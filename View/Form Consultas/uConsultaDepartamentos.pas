unit uConsultaDepartamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCadastroDepartamentos;

type
  Tform_consulta_departamentos = class(Tform_consulta_pai)
  private
    { Private declarations }
    oCadastroDepartamentos : Tform_cadastro_departamento;
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
  form_consulta_departamentos: Tform_consulta_departamentos;

implementation

{$R *.dfm}

{ Tform_consulta_departamentos }

procedure Tform_consulta_departamentos.alterar;
begin
  inherited;

end;

procedure Tform_consulta_departamentos.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;

end;

procedure Tform_consulta_departamentos.excluir;
begin
  inherited;

end;

procedure Tform_consulta_departamentos.novo;
begin
  inherited;
  oCadastroDepartamentos.ShowModal;
end;

procedure Tform_consulta_departamentos.pesquisar;
begin
  inherited;

end;

procedure Tform_consulta_departamentos.sair;
begin
  inherited;

end;

procedure Tform_consulta_departamentos.setFrmCadastro(pObj: TObject);
begin
  inherited;
  oCadastroDepartamentos:= Tform_cadastro_departamento( pObj );
end;

end.
