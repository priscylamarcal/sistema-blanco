unit uConsulta_Cargos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCtrlPaises, uPaises, uCadastroCargos;

type
  Tform_consulta_cargos = class(Tform_consulta_pai)
  private
    { Private declarations }

    oCadastroCargos : Tform_cadastro_cargos;

    oPais : Paises;
    aCtrlPaises : ctrlPaises;
  public
    { Public declarations }
    procedure novo;                                           override;
    procedure alterar;                                        override;
    procedure excluir;                                        override;
    procedure sair;                                           override;
    procedure pesquisar;                                      override;
//    procedure conhecaObj ( pCtrl : TObject; pObj : TObject ); override;
    procedure setFrmCadastro ( pObj : TObject );                  override;
  end;

var
  form_consulta_cargos: Tform_consulta_cargos;

implementation

{$R *.dfm}

{ Tform_consulta_cargos }

procedure Tform_consulta_cargos.alterar;
begin
  inherited;

end;

procedure Tform_consulta_cargos.excluir;
begin
  inherited;

end;

procedure Tform_consulta_cargos.novo;
begin
  inherited;
  oCadastroCargos.ShowModal;
end;

procedure Tform_consulta_cargos.pesquisar;
begin
  inherited;

end;

procedure Tform_consulta_cargos.sair;
begin
  inherited;

end;

procedure Tform_consulta_cargos.setFrmCadastro(pObj: TObject);
begin
  inherited;
  oCadastroCargos:= Tform_cadastro_cargos( pObj );
end;

end.
