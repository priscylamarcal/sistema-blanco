unit uCadastroColecoes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls;

type
  Tform_cadastro_colecoes = class(Tform_cadastro_pai)
    edt_colecao: PriTEdit;
    lbl_colecao: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_colecoes: Tform_cadastro_colecoes;

implementation

{$R *.dfm}

end.
