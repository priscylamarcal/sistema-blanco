unit uCadastroFormasPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls;

type
  Tform_cadastro_formas_pagamentos = class(Tform_cadastro_pai)
    edt_forma_pagamento: PriTEdit;
    lbl_forma_pagamento: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_formas_pagamentos: Tform_cadastro_formas_pagamentos;

implementation

{$R *.dfm}

end.
