unit uConsultaContasReceber;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tform_consulta_contas_receber = class(Tform_consulta_pai)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_consulta_contas_receber: Tform_consulta_contas_receber;

implementation

{$R *.dfm}

end.
