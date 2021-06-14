unit uConsultaCidades;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, campoEdit, ComboBox, Vcl.ExtCtrls,
  uCadastroCidades, uCidades, uCtrlCidades, uFilterSearch;

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
begin
  inherited;
  aCtrlCidades.carregar( aCidade );
  oCadastroCidades.conhecaObj( aCtrlCidades, aCidade );

  oCadastroCidades.Caption:= 'Altera��o de Cidade';

  oCadastroCidades.ShowModal;
end;

procedure Tform_consulta_cidades.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  aCidade:= Cidades( pObj );
  aCtrlCidades:= ctrlCidades( pCtrl );

//  self.DBGrid.DataSource:= TDataSource( aCtrlCidades.getDS );
end;

procedure Tform_consulta_cidades.excluir;
begin
  inherited;

end;

procedure Tform_consulta_cidades.FormShow(Sender: TObject);
begin
  inherited;
  combobox_tipo_filtro.ItemIndex:= 3;
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
          if edt_pesquisa.Text = '' then
          begin
            MessageDlg( 'Campo do filtro n�o pode ser vazio!', MtInformation, [ MbOK ], 0 );
            edt_pesquisa.SetFocus;
            Exit;
          end;
          VFilter.TipoConsulta := TpCEstado;
          VFilter.Estado    := Uppercase( edt_pesquisa.Text );
        end;
      3:
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
begin
  inherited;

end;

procedure Tform_consulta_cidades.setFrmCadastro(pObj: TObject);
var form : Tform_cadastro_cidades;
begin
  inherited;
  oCadastroCidades:= Tform_cadastro_cidades( pObj );

  if form.salvou then
     self.pesquisar; inherited;
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
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR C�DIGO!';
        edt_pesquisa.NumbersOnly:= true;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    1:  //estado
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR ESTADO!';
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    2:  //cidade
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR CIDADE!';
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    3: //todos
      begin
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= false;
        edt_pesquisa.Clear;
      end;
  end;
end;

end.
