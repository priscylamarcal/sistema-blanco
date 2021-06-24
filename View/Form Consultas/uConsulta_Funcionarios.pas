unit uConsulta_Funcionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls,
  uCadastroFuncionarios;

type
  Tform_consulta_funcionarios = class(Tform_consulta_pai)
  private
    { Private declarations }
    oCadastroFuncionarios : Tform_cadastro_funcionario;
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
  form_consulta_funcionarios: Tform_consulta_funcionarios;

implementation

{$R *.dfm}

{ Tform_consulta_funcionarios }

procedure Tform_consulta_funcionarios.alterar;
begin
  inherited;

end;

procedure Tform_consulta_funcionarios.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;

end;

procedure Tform_consulta_funcionarios.excluir;
begin
  inherited;

end;

procedure Tform_consulta_funcionarios.novo;
begin
  inherited;
  oCadastroFuncionarios.ShowModal;
end;

procedure Tform_consulta_funcionarios.pesquisar;
begin
  inherited;

end;

procedure Tform_consulta_funcionarios.sair;
begin
  inherited;

end;

procedure Tform_consulta_funcionarios.setFrmCadastro(pObj: TObject);
begin
  inherited;
  oCadastroFuncionarios:= Tform_cadastro_funcionario( pObj );
end;

end.
