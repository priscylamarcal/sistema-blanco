unit uCadastroTiposContatos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls;

type
  Tform_cadastro_tipos_contatos = class(Tform_cadastro_pai)
    edt_tipo_contato: PriTEdit;
    lbl_tipo_contato: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_tipos_contatos: Tform_cadastro_tipos_contatos;

implementation

{$R *.dfm}

end.
