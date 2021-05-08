unit uConsultaMarcas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCadastroMarcas;

type
  Tform_consulta_marcas = class(Tform_consulta_pai)
  private
    { Private declarations }
    oCadastroMarcas : Tform_cadastro_marcas;
  public
    { Public declarations }
    procedure novo;                                           override;
    procedure alterar;                                        override;
    procedure excluir;                                        override;
    procedure sair;                                           override;
    procedure pesquisar;                                      override;
    procedure conhecaObj ( pCtrl : TObject; pObj : TObject ); override;
    procedure setFrmCadastro ( pObj : TObject );                  override;
  end;

var
  form_consulta_marcas: Tform_consulta_marcas;

implementation

{$R *.dfm}

{ Tform_consulta_marcas }

procedure Tform_consulta_marcas.alterar;
begin
  inherited;

end;

procedure Tform_consulta_marcas.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;

end;

procedure Tform_consulta_marcas.excluir;
begin
  inherited;

end;

procedure Tform_consulta_marcas.novo;
begin
  inherited;
  oCadastroMarcas.ShowModal;
end;

procedure Tform_consulta_marcas.pesquisar;
begin
  inherited;

end;

procedure Tform_consulta_marcas.sair;
begin
  inherited;

end;

procedure Tform_consulta_marcas.setFrmCadastro(pObj: TObject);
begin
  inherited;
  oCadastroMarcas := Tform_cadastro_marcas( pObj );
end;

end.
