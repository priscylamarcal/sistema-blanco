unit uConsultaRoupas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uConsultaPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, ComboBox, campoEdit, Vcl.Buttons, Vcl.ExtCtrls;

type
  Tform_consulta_roupas = class(Tform_consulta_pai)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_consulta_roupas: Tform_consulta_roupas;

implementation

{$R *.dfm}

end.
