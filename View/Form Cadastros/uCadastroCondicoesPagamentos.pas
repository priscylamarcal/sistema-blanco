unit uCadastroCondicoesPagamentos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls, campoEdit, Vcl.ExtCtrls, Vcl.ComCtrls;

type
  Tform_cadastro_condicao_pagamento = class(Tform_cadastro_pai)
    edt_condicao_pagamento: PriTEdit;
    edt_num_parcelas: PriTEdit;
    edt_desconto: PriTEdit;
    edt_juros: PriTEdit;
    edt_multa: PriTEdit;
    lbl_condicao_pagamento: TLabel;
    lbl_num_parcelas: TLabel;
    lbl_desconto: TLabel;
    lbl_juros: TLabel;
    lbl_multa: TLabel;
    pnl_adicionar_contato: TPanel;
    btn_adicionar_contato: TSpeedButton;
    pnl_limpar_grid: TPanel;
    btn_limpar_grid: TSpeedButton;
    ListView_condicao_pagamento: TListView;

    procedure btn_adicionar_contatoMouseEnter(
  Sender: TObject);
    procedure btn_adicionar_contatoMouseLeave(
  Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_condicao_pagamento: Tform_cadastro_condicao_pagamento;

implementation

{$R *.dfm}

procedure Tform_cadastro_condicao_pagamento.btn_adicionar_contatoMouseEnter(
  Sender: TObject);
begin
  btn_adicionar_contato.Font.Style:= [fsBold];
end;

procedure Tform_cadastro_condicao_pagamento.btn_adicionar_contatoMouseLeave(
  Sender: TObject);
begin
  btn_adicionar_contato.Font.Style:= [];
end;

end.
