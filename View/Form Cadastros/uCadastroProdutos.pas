unit uCadastroProdutos;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage;

type
  Tform_cadastro_produtos = class(Tform_cadastro_pai)
    edt_descricao_produto: PriTEdit;
    lbl_descricao_produto: TLabel;
    edt_referencia: PriTEdit;
    edt_cod_barra: PriTEdit;
    lbl_referencia: TLabel;
    lbl_cod_barra: TLabel;
    lbl_grupo_produtos: TLabel;
    lbl_marca: TLabel;
    edt_pesquisar_grupoProduto_produto: PriTEdit;
    pnl_btn_pesquisa_grupoProduto: TPanel;
    btn_pesquisa_grupoProduto: TSpeedButton;
    lbl_titulo_dados_produtos: TLabel;
    edt_pesquisar_marca_produto: PriTEdit;
    pnl_btn_pesquisa_marca: TPanel;
    btn_pesquisa_marca: TSpeedButton;
    lbl_titulo_valores: TLabel;
    edt_valor_custo: PriTEdit;
    edt_lucro: PriTEdit;
    edt_valor_venda: PriTEdit;
    lbl_valor_custo: TLabel;
    lbl_lucro: TLabel;
    lbl_valor_venda: TLabel;
    lbl_variacoes_produto: TLabel;
    edt_pesquisar_cor: PriTEdit;
    pnl_btn_pesquisa_cor: TPanel;
    btn_pesquisa_cor: TSpeedButton;
    edt_pesquisar_tamanho: PriTEdit;
    pnl_btn_pesquisa_tamanho: TPanel;
    btn_pesquisa_tamanho: TSpeedButton;
    lbl_cor: TLabel;
    lbl_tamanho: TLabel;
    pnl_adicionar_cor: TPanel;
    btn_adicionar_cor: TSpeedButton;
    pnl_btn_adicionar_tamanho: TPanel;
    btn_adicionar_tamanho: TSpeedButton;
    DBGrid1: TDBGrid;
    edt_quant_total_produtos: PriTEdit;
    lbl_qtd_total_produtos: TLabel;
    edt_pesquisar_registro: PriTEdit;
    pnl_btn_pesquisa: TPanel;
    btn_pesquisa: TSpeedButton;
    PriTEdit1: PriTEdit;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    lbl_fornecedor: TLabel;
    lbl_colecao: TLabel;
    lbl_titulo_foto: TLabel;
    img_funcionario: TImage;
    pnl_adicionar_img: TPanel;
    btn_adicionar_img: TSpeedButton;
    lbl_observacoes: TLabel;
    memo_obs: TMemo;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_produtos: Tform_cadastro_produtos;

implementation

{$R *.dfm}

end.
