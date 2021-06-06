unit uConsultaColecoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCadastroColecoes,
  uCtrlColecoes,
  uColecoes, uFilterSearch;

type
  Tform_consulta_colecoes = class(Tform_consulta_pai)
    procedure FormShow(Sender: TObject);
    procedure spb_botao_pesquisarClick(Sender: TObject);
  private
    { Private declarations }
    oCadastroColecoes : Tform_cadastro_colecoes;

    aColecao : Colecoes;
    aCtrlColecao : ctrlColecoes;
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
  form_consulta_colecoes: Tform_consulta_colecoes;

implementation

{$R *.dfm}

{ Tform_consulta_colecoes }

procedure Tform_consulta_colecoes.alterar;
begin
  inherited;
  aCtrlColecao.carregar( aColecao );
  oCadastroColecoes.conhecaObj( aCtrlColecao, aColecao );

  oCadastroColecoes.Caption:= 'Altera��o de Cole��o';

  oCadastroColecoes.ShowModal;
end;

procedure Tform_consulta_colecoes.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  aColecao:= Colecoes( pObj );
  aCtrlColecao:= ctrlColecoes( pCtrl );

  self.DBGrid.DataSource:= TDataSource( aCtrlColecao.getDS );
end;

procedure Tform_consulta_colecoes.excluir;
begin
  inherited;

end;

procedure Tform_consulta_colecoes.FormShow(Sender: TObject);
begin
  inherited;
  combobox_tipo_filtro.ItemIndex:= 2;
  edt_pesquisa.Clear;
  self.pesquisar;   inherited;
end;

procedure Tform_consulta_colecoes.novo;
var form : Tform_cadastro_colecoes;
begin
  inherited;
  oCadastroColecoes.conhecaObj( aCtrlColecao, aColecao );
  oCadastroColecoes.limpaEdt;

  oCadastroColecoes.Caption:= 'Cadastro de Cole��o';

  oCadastroColecoes.ShowModal;

  if form.salvou then
     self.pesquisar; inherited;

end;

procedure Tform_consulta_colecoes.pesquisar;
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
            MessageDlg( 'Campo do filtro n�o pode ser vazio!', MtInformation, [ MbOK ], 0 );
            edt_pesquisa.SetFocus;
           Exit;
          end;

          vFilter.TipoConsulta:= TpCCodigo;
          vFilter.Codigo:= StrToInt(edt_pesquisa.Text);
        end;
    1:
        begin
          if Length( edt_pesquisa.Text ) < 3 then
          begin
            MessageDlg( 'Digite ao menos 3 caracteres para consulta!', MtInformation, [ MbOK ], 0 );
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
    aCtrlColecao.pesquisar(VFilter, pchave);
    VFilter.Free;
  end;
    Except
//    on e: exception do
//    ShowMessage(e.ClassName +'asdfasdfasdf');
    End;

end;

procedure Tform_consulta_colecoes.sair;
begin
  inherited;

end;

procedure Tform_consulta_colecoes.setFrmCadastro(pObj: TObject);
var form : Tform_cadastro_colecoes;
begin
  inherited;
  oCadastroColecoes := Tform_cadastro_colecoes( pObj );

  if form.salvou then
     self.pesquisar; inherited;

end;

procedure Tform_consulta_colecoes.spb_botao_pesquisarClick(Sender: TObject);
begin
  pesquisar;
  inherited;
end;

procedure Tform_consulta_colecoes.tipoFiltro;
begin
  inherited;
  case combobox_tipo_filtro.ItemIndex of
    0:  //c�digo
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR C�DIGO!';
        edt_pesquisa.NumbersOnly:= true;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    1:  //colecao
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR COLE��O!';
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
