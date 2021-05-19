unit uConsultaPaises;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, campoEdit, ComboBox, Vcl.ExtCtrls,
  uCadastroPaises,
  uPaises,
  uCtrlPaises;

type
  Tform_consulta_paises = class(Tform_consulta_pai)
    procedure spb_botao_pesquisarClick(Sender: TObject);
  private
    { Private declarations }
    oCadastroPaises : Tform_cadastro_paises;

    oPais : Paises;
    aCtrlPaises : ctrlPaises;
  public
    { Public declarations }
    procedure novo;                                           override;
    procedure alterar;                                        override;
    procedure excluir;                                        override;
    procedure sair;                                           override;
    procedure pesquisar;                                      override;
    procedure conhecaObj ( pCtrl : TObject; pObj : TObject ); override;
    procedure setFrmCadastro ( pObj : TObject );              override;
    procedure tipoFiltro;                                     override;
  end;

var
  form_consulta_paises: Tform_consulta_paises;

implementation

{$R *.dfm}

{ Tform_consulta_paises }

procedure Tform_consulta_paises.alterar;
begin
  inherited;

end;

procedure Tform_consulta_paises.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;
  oPais:= Paises( pObj );
  aCtrlPaises:= ctrlPaises( pCtrl );

  Self.DBGrid.DataSource:= TDataSource( aCtrlPaises.getDS );
end;

procedure Tform_consulta_paises.excluir;
begin
  inherited;

end;

procedure Tform_consulta_paises.novo;
begin
  inherited;
  oCadastroPaises.ShowModal;
end;

procedure Tform_consulta_paises.pesquisar;
begin
  inherited;

end;

procedure Tform_consulta_paises.sair;
begin
  inherited;

end;

procedure Tform_consulta_paises.setFrmCadastro(pObj: TObject);
begin
  inherited;

  //cast do objeto
  oCadastroPaises:= Tform_cadastro_paises( pObj );
end;

procedure Tform_consulta_paises.spb_botao_pesquisarClick(Sender: TObject);
begin
  aCtrlPaises.pesquisar(self.edt_pesquisa.Text);
  inherited;
end;

procedure Tform_consulta_paises.tipoFiltro;
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
    1:  //pa�s
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR PA�S!';
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    2:  //ddi
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR DDI!';
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    3:  //moeda
      begin
        edt_pesquisa.TextHint:= 'DIGITE AQUI PARA CONSULTAR POR MOEDA!';
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= true;
        edt_pesquisa.Clear;
      end;
    4: //todos
      begin
        edt_pesquisa.NumbersOnly:= false;
        edt_pesquisa.Enabled:= false;
        edt_pesquisa.Clear;
      end;
  end;
end;

end.
