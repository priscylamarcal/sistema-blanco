﻿unit uConsulta_Cidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, campoEdit, ComboBox, Vcl.ExtCtrls,
  uCadastro_Cidades,
  uCidades,
  uFilterSearch,
  uCtrlCidades, uEstados;

type
  Tform_consulta_cidades = class(Tform_consulta_pai)
    procedure FormShow(Sender: TObject);
    procedure spb_botao_pesquisarClick(Sender: TObject);
  private
    { Private declarations }
    oCadastroCidades : Tform_cadastro_cidades;

    aCidade : Cidades;
    aCtrlCidades : ctrlCidades;
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
  form_consulta_cidades: Tform_consulta_cidades;

implementation

{$R *.dfm}

{ Tform_consulta_cidades }

procedure Tform_consulta_cidades.alterar;
var form : Tform_cadastro_cidades;
begin
  inherited;
  oCadastroCidades.limpaEdt;
  aCtrlCidades.carregar( aCidade );
  oCadastroCidades.conhecaObj( aCtrlCidades, aCidade );

  oCadastroCidades.Caption:= 'Alteração de Cidade';

  oCadastroCidades.ShowModal;

  if form.salvou then
    Self.pesquisar;      inherited;
end;

procedure Tform_consulta_cidades.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  aCidade:= Cidades( pObj );
  aCtrlCidades:= ctrlCidades( pCtrl );

  self.DBGrid.DataSource:= TDataSource( aCtrlCidades.getDS );
end;

procedure Tform_consulta_cidades.excluir;
begin
  inherited;

end;

procedure Tform_consulta_cidades.FormShow(Sender: TObject);
begin
  inherited;
  combobox_tipo_filtro.ItemIndex:= 2;
  edt_pesquisa.Clear;
  self.pesquisar;   inherited;
end;

procedure Tform_consulta_cidades.novo;
var form : Tform_cadastro_cidades;
begin
  inherited;
  oCadastroCidades.conhecaObj( aCtrlCidades, aCidade );
  oCadastroCidades.limpaEdt;

  oCadastroCidades.Caption:= 'Cadastro de Cidade';

  oCadastroCidades.ShowModal;

  if form.salvou then
    Self.pesquisar;      inherited;
end;

procedure Tform_consulta_cidades.pesquisar;
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
    aCtrlCidades.pesquisar(VFilter, pchave);
    VFilter.Free;
  end;
    Except
//    on e: exception do
//    ShowMessage(e.ClassName +'asdfasdfasdf');
    End;
end;

procedure Tform_consulta_cidades.sair;
var mCidade : Cidades;
begin
  if Self.btn_botao_sair.Caption= 'Selecionar' then
  begin
    mCidade:= Cidades.crieObj;
    aCtrlCidades.carregar( TObject( mCidade ) );
    aCidade.setCodigo( mCidade.getCodigo );
    aCidade.setCidade( mCidade.getCidade );
    aCidade.setSigla( mCidade.getSigla );
    aCidade.setDDD( mCidade.getDDD );
//    aCidade.getoEstado.setCodigo( mCidade.getoEstado.getCodigo );
//    aCidade.getoEstado.setEstado( mCidade.getoEstado.getEstado );
//    aCidade.setDataCad( mCidade.getDataCad );
//    aCidade.setUltAlt( mCidade.getUltAlt );

    inherited sair;

  end
  else
     inherited sair;

end;

procedure Tform_consulta_cidades.setFrmCadastro(pObj: TObject);
var form : Tform_cadastro_cidades;
begin
  inherited;
  oCadastroCidades:= Tform_cadastro_cidades( pObj );

  if form.salvou then
    Self.pesquisar;      inherited;
end;

procedure Tform_consulta_cidades.spb_botao_pesquisarClick(Sender: TObject);
begin
  pesquisar;
  inherited;
end;

procedure Tform_consulta_cidades.tipoFiltro;
begin
  inherited;
  case combobox_tipo_filtro.ItemIndex of
    0:  //c�digo
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR CÓDIGO!';
        edt_pesquisa.NumbersOnly:= true;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    1:  //cidade
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR CIDADE!';
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
