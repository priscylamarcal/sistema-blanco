unit uCadastroClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls, ComboBox, Data.DB, Vcl.Grids, Vcl.DBGrids, Vcl.Mask,
  MaskEdit1, Vcl.ComCtrls;

type
  Tform_cadastro_clientes = class(Tform_cadastro_pai)
    lbl_titulo_dados_gerais: TLabel;
    ComboBox_tipo_cliente: TComboBox1;
    edt_razao_social: PriTEdit;
    edt_nome_fantasia: PriTEdit;
    lbl_tipo_cliente: TLabel;
    lbl_razao_social: TLabel;
    lbl_nome_fantasia: TLabel;
    lbl_titulo_endereco: TLabel;
    lbl_endereco: TLabel;
    lbl_numero: TLabel;
    lbl_complemento: TLabel;
    lbl_bairro: TLabel;
    lbl_cep: TLabel;
    edt_bairro: PriTEdit;
    edt_cep: PriTMaskEdit;
    lbl_codigo_cidade: TLabel;
    edt_cod_cidade: PriTEdit;
    lbl_cidade: TLabel;
    edt_cidade: PriTEdit;
    lbl_uf: TLabel;
    edt_uf: PriTEdit;
    edt_endereco: PriTEdit;
    edt_numero: PriTEdit;
    edt_complemento: PriTEdit;
    pnl_adicionar_cidade: TPanel;
    btn_adicionar_cidade: TSpeedButton;
    lbl_contatos: TLabel;
    lbl_tipo_contato: TLabel;
    edt_tipo_contato: PriTEdit;
    lbl_nome_tipo: TLabel;
    edt_nome_tipo_selecionado: PriTEdit;
    edt_algo: PriTEdit;
    lbl_algo_contato: TLabel;
    pnl_pesquisa_tipo_contato: TPanel;
    btn_pesquisa_tipo_contato: TSpeedButton;
    edt_pesquisar_registro: PriTEdit;
    pnl_btn_pesquisa: TPanel;
    btn_pesquisa: TSpeedButton;
    lbl_vendedor_responsavel: TLabel;
    edt_cnpj: PriTMaskEdit;
    edt_ie: PriTEdit;
    lbl_cnpj: TLabel;
    lbl_ie: TLabel;
    lbl_titulo_financeiro: TLabel;
    edt_limite_credito: PriTEdit;
    edt_cod_condicao_pagamento: PriTEdit;
    edt_pesquisa_condicao_pagamento: PriTEdit;
    pnl_pesquisa_condicao_pagamento: TPanel;
    btn_pesquisa_condicao_pagamento: TSpeedButton;
    lbl_limite_credito: TLabel;
    lbl_cod_condicao_pagamento: TLabel;
    lbl_condicao_pagamento: TLabel;
    lbl_obs: TLabel;
    memo_obs: TMemo;
    lbl_cod_contato: TLabel;
    edt_cod_contato: PriTEdit;
    lbl_cod_vendedor_responsavel: TLabel;
    edt_cod_vendedor_responsavel: PriTEdit;
    ListView1: TListView;
    pnl_adicionar_contato: TPanel;
    btn_adicionar_contato: TSpeedButton;
    pnl_botao_alterar: TPanel;
    btn_botao_alterar: TSpeedButton;
    pnl_botao_excluir: TPanel;
    btn_botao_excluir: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_clientes: Tform_cadastro_clientes;

implementation

{$R *.dfm}


end.
