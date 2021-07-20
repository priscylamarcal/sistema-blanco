unit uConsulta_Clientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCadastroClientes, uClientes, uCtrlClientes, uFilterSearch;

type
  Tform_consulta_clientes = class(Tform_consulta_pai)
    procedure spb_botao_pesquisarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    oCadastroClientes : Tform_cadastro_clientes;

    oCliente : Clientes;
    aCtrlClientes : ctrlClientes;
  public
    { Public declarations }
    procedure novo;                                           override;
    procedure alterar;                                        override;
    procedure excluir;                                        override;
    procedure sair;                                           override;
    procedure pesquisar;                                      override;
    procedure conhecaObj ( pCtrl : TObject; pObj : TObject ); override;
    procedure setFrmCadastro ( pObj : TObject );                  override;
    procedure tipoFiltro;                                     override;
  end;

var
  form_consulta_clientes: Tform_consulta_clientes;

implementation

{$R *.dfm}

{ Tform_consulta_clientes }

procedure Tform_consulta_clientes.alterar;
var form :  Tform_cadastro_clientes;
begin
  inherited;

  oCadastroClientes.limpaEdt;

  aCtrlClientes.carregar( oCliente );

  oCadastroClientes.conhecaObj( aCtrlClientes, oCliente );

  oCadastroClientes.edt_cnpj.Enabled:= False;
  oCadastroClientes.edt_ie.Enabled:= False;

  oCadastroClientes.btn_adicionar_contato.Enabled:= True;
  oCadastroClientes.btn_limpar_grid.Enabled:= True;
  oCadastroClientes.btn_botao_alterar_item.Enabled:= False;
  oCadastroClientes.btn_botao_excluir_item.Enabled:= False;

  oCadastroClientes.Caption:= 'Alteração de Cliente';

  oCadastroClientes.ShowModal;

  if form.salvou then
    Self.pesquisar;      inherited;
end;

procedure Tform_consulta_clientes.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  oCliente:= Clientes( pObj );
  aCtrlClientes:= ctrlClientes( pCtrl );

  self.DBGrid.DataSource:= TDataSource( aCtrlClientes.getDS );
end;

procedure Tform_consulta_clientes.excluir;
var mCaption: string;
begin
  inherited;
  aCtrlClientes.carregar(oCliente);

  mCaption := oCadastroClientes.btn_botao_salvar.caption;
  oCadastroClientes.btn_botao_salvar.caption := 'Excluir';

  oCadastroClientes.conhecaObj( aCtrlClientes, oCliente );

  oCadastroClientes.Caption:= 'Exclusão de Cargo';

  oCadastroClientes.bloqueiaEdt;

  oCadastroClientes.btn_adicionar_contato.Enabled:= False;
  oCadastroClientes.btn_limpar_grid.Enabled:= False;
  oCadastroClientes.btn_botao_alterar_item.Enabled:= False;
  oCadastroClientes.btn_botao_excluir_item.Enabled:= False;

  oCadastroClientes.btn_adicionar_cidade.Enabled:= False;
  oCadastroClientes.btn_pesquisa_tipo_contato.Enabled:= False;
  oCadastroClientes.btn_pesquisa.Enabled:= False;
  oCadastroClientes.btn_pesquisa_condicao_pagamento.Enabled:= False;

  oCadastroClientes.ShowModal;

  oCadastroClientes.btn_botao_salvar.caption := mCaption;

  oCadastroClientes.desbloqueiaEdt;

  oCadastroClientes.btn_adicionar_cidade.Enabled:= True;
  oCadastroClientes.btn_pesquisa_tipo_contato.Enabled:= True;
  oCadastroClientes.btn_pesquisa.Enabled:= True;
  oCadastroClientes.btn_pesquisa_condicao_pagamento.Enabled:= True;
end;

procedure Tform_consulta_clientes.FormShow(Sender: TObject);
begin
  inherited;
  combobox_tipo_filtro.ItemIndex:= 2;
  edt_pesquisa.Clear;
  self.pesquisar;   inherited;
end;

procedure Tform_consulta_clientes.novo;
var form :  Tform_cadastro_clientes;
begin
  inherited;

  oCadastroClientes.conhecaObj( aCtrlClientes, oCliente );
  oCadastroClientes.ListView1.Clear;
  oCadastroClientes.limpaEdt;
  oCadastroClientes.limparItens;

  oCadastroClientes.lbl_nome_tipo.Caption:= '';

  oCadastroClientes.edt_cnpj.Enabled:= True;
  oCadastroClientes.edt_ie.Enabled:= True;

  oCadastroClientes.btn_adicionar_contato.Enabled:= True;
  oCadastroClientes.btn_limpar_grid.Enabled:= True;
  oCadastroClientes.btn_botao_alterar_item.Enabled:= False;
  oCadastroClientes.btn_botao_excluir_item.Enabled:= False;

  oCadastroClientes.Caption:= 'Cadastro de Cliente';

  oCadastroClientes.ShowModal;

  if form.salvou then
    Self.pesquisar;      inherited;
end;

procedure Tform_consulta_clientes.pesquisar;
var vFilter : TFilterSearch;
    pchave : string;
begin
  //inherited;
  VFilter   := TFilterSearch.Create;

  try
    Try
     case combobox_tipo_filtro.ItemIndex of
      0:
        begin
          if edt_pesquisa.Text = '' then
          begin
            MessageDlg( 'Campo do filtro não pode ser vazio!', MtInformation, [ MbOK ], 0 );
            edt_pesquisa.SetFocus;
           Exit;
          end;

          vFilter.TipoConsulta:= TpCCodigo;
          vFilter.Codigo:= StrToInt(edt_pesquisa.Text);
        end;
      1:
        begin
          if edt_pesquisa.Text = '' then
          begin
            MessageDlg( 'Campo do filtro não pode ser vazio!', MtInformation, [ MbOK ], 0 );
            edt_pesquisa.SetFocus;
            Exit;
          end;
          VFilter.TipoConsulta := TpCParam;
          VFilter.Parametro    := Uppercase( edt_pesquisa.Text );
        end;
      2:
        begin
          VFilter.TipoConsulta := TpCTODOS;
        end;
    end;

  finally
    aCtrlClientes.pesquisar(VFilter, pchave);
    VFilter.Free;
  end;
    Except
//    on e: exception do
//    ShowMessage(e.ClassName +'asdfasdfasdf');
    End;
end;

procedure Tform_consulta_clientes.sair;
begin
    inherited;
end;

procedure Tform_consulta_clientes.setFrmCadastro(pObj: TObject);
var form :  Tform_cadastro_clientes;
begin
  inherited;
  oCadastroClientes := Tform_cadastro_clientes( pObj );

  if form.salvou then
    Self.pesquisar;      inherited;
end;

procedure Tform_consulta_clientes.spb_botao_pesquisarClick(Sender: TObject);
begin
  pesquisar;
  inherited;
end;

procedure Tform_consulta_clientes.tipoFiltro;
begin
  inherited;
  case combobox_tipo_filtro.ItemIndex of
    0:  //código
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR CÓDIGO!';
        edt_pesquisa.NumbersOnly:= true;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    1:  //cliente
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR CLIENTE!';
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    2: //todos
      begin
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= false;
        edt_pesquisa.Clear;
      end;
  end;
end;

end.
