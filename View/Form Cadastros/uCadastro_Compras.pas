unit uCadastro_Compras;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls, Vcl.Mask, MaskEdit1, Vcl.ComCtrls;

type
  Tform_cadastro_compras = class(Tform_cadastro_pai)
    lbl_titulo_dados_gerais: TLabel;
    data_emissao_nota: TDateTimePicker;
    data_chegada_nota: TDateTimePicker;
    lbl_modelo: TLabel;
    lbl_serie: TLabel;
    lbl_num_nota: TLabel;
    lbl_data_emissao: TLabel;
    lbl_data_chegada: TLabel;
    edt_num_modelo: PriTEdit;
    edt_num_serie: PriTEdit;
    edt_num_nota: PriTEdit;
    edt_cod_cidade: PriTEdit;
    lbl_codigo_cidade: TLabel;
    lbl_cidade: TLabel;
    edt_pesquisar_cidade: PriTEdit;
    pnl_adicionar_cidade: TPanel;
    btn_adicionar_cidade: TSpeedButton;
    lbl_titulo_produtos: TLabel;
    pnl_adicionar_produto: TPanel;
    btn_adicionar_produto: TSpeedButton;
    edt_produto: PriTEdit;
    edt_cod_produto: PriTEdit;
    edt_unidade_medida: PriTEdit;
    edt_quant_produto: PriTEdit;
    edt_valor_unitario: PriTEdit;
    edt_desconto: PriTEdit;
    edt_valor_total: PriTEdit;
    lbl_cod_produto: TLabel;
    lbl_produto: TLabel;
    lbl_unidade_medida: TLabel;
    lbl_valor_total: TLabel;
    lbl_desconto: TLabel;
    lbl_valor_unitario: TLabel;
    lbl_quantidade: TLabel;
    ListView1: TListView;
    pbl_limpar_grid: TPanel;
    btn_limpar_grid: TSpeedButton;
    pnl_remover_item: TPanel;
    btn_remover_item: TSpeedButton;
    pnl_botao_alterar_item: TPanel;
    btn_botao_alterar_item: TSpeedButton;
    pnl_adicionar_contato: TPanel;
    btn_adicionar_contato: TSpeedButton;
    GroupBox1: TGroupBox;

    procedure btn_limpar_gridClick(Sender: TObject);

    procedure btn_adicionar_contatoMouseEnter( Sender: TObject);
    procedure btn_adicionar_contatoMouseLeave( Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure conhecaObj ( pCtrl, pObj : TObject );  override;
    procedure salvar;         override;
    procedure sair;           override;
    procedure limpaEdt;       override;
    procedure carregaEdt;     override;
    procedure bloqueiaEdt;    override;
    procedure desbloqueiaEdt; override;
    function validaFormulario : Boolean; override;
  end;

var
  form_cadastro_compras: Tform_cadastro_compras;

implementation

{$R *.dfm}

{ Tform_cadastro_compras }

procedure Tform_cadastro_compras.bloqueiaEdt;
begin
  inherited;

end;

procedure Tform_cadastro_compras.carregaEdt;
begin
  inherited;

end;

procedure Tform_cadastro_compras.conhecaObj(pCtrl, pObj: TObject);
begin
  inherited;

end;

procedure Tform_cadastro_compras.desbloqueiaEdt;
begin
  inherited;

end;

procedure Tform_cadastro_compras.limpaEdt;
begin
  inherited;

end;

procedure Tform_cadastro_compras.sair;
begin
  inherited;

end;

procedure Tform_cadastro_compras.salvar;
begin
  inherited;

end;

function Tform_cadastro_compras.validaFormulario: Boolean;
begin

end;

procedure Tform_cadastro_compras.btn_limpar_gridClick(Sender: TObject);
begin
  inherited;
  ListView1.Clear;
end;

procedure Tform_cadastro_compras.btn_adicionar_contatoMouseEnter(
  Sender: TObject);
begin
  btn_adicionar_contato.Font.Style:= [fsBold];
end;

procedure Tform_cadastro_compras.btn_adicionar_contatoMouseLeave(
  Sender: TObject);
begin
  btn_adicionar_contato.Font.Style:= [];
end;

end.
