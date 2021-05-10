unit uCadastroFornecedores;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls, ComboBox, Vcl.Mask, MaskEdit1, Data.DB, Vcl.Grids,
  Vcl.DBGrids;

type
  Tform_cadastro_fornecedores = class(Tform_cadastro_pai)
    lbl_titulo_dados_gerais: TLabel;
    lbl_tipo_fornecedor: TLabel;
    ComboBox_tipo_fornecedor: TComboBox1;
    edt_nome_razao_social: PriTEdit;
    edt_apelido_nome_fantasia: PriTEdit;
    lbl_nome_razao_social: TLabel;
    lbl_apelido_nome_fantasia: TLabel;
    lbl_titulo_endereco: TLabel;
    lbl_endereco: TLabel;
    edt_endereco: PriTEdit;
    edt_numero: PriTEdit;
    lbl_numero: TLabel;
    lbl_complemento: TLabel;
    edt_complemento: PriTEdit;
    lbl_bairro: TLabel;
    edt_bairro: PriTEdit;
    lbl_cep: TLabel;
    edt_cep: PriTMaskEdit;
    lbl_codigo_cidade: TLabel;
    edt_cod_cidade: PriTEdit;
    lbl_cidade: TLabel;
    lbl_uf: TLabel;
    edt_uf: PriTEdit;
    edt_pesquisar_cidade: PriTEdit;
    pnl_btn_pesquisa: TPanel;
    btn_pesquisa: TSpeedButton;
    lbl_contatos: TLabel;
    lbl_tipo_contato: TLabel;
    edt_tipo_contato: PriTEdit;
    lbl_nome_tipo: TLabel;
    edt_nome_tipo_selecionado: PriTEdit;
    edt_algo: PriTEdit;
    lbl_algo_contato: TLabel;
    pnl_pesquisa_tipo_contato: TPanel;
    btn_pesquisa_tipo_contato: TSpeedButton;
    pnl_adicionar_contato: TPanel;
    btn_adicionar_contato: TSpeedButton;
    DBGrid_Contatos_Funcionarios: TDBGrid;
    lbl_cpf_cnpj: TLabel;
    edt_cpf_cnpj: PriTMaskEdit;
    edt_rg_ie: PriTEdit;
    lbl_rg_ie: TLabel;
    lbl_titulo_financeiro: TLabel;
    pnl_pesquisa_condicao_pagamento: TPanel;
    btn_pesquisa_condicao_pagamento: TSpeedButton;
    edt_pesquisa_condicao_pagamento: PriTEdit;
    edt_cod_condicao_pagamento: PriTEdit;
    lbl_cod_condicao_pagamento: TLabel;
    lbl_condicao_pagamento: TLabel;
    procedure ComboBox_tipo_fornecedorChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure tipoFornecedor;
  end;

var
  form_cadastro_fornecedores: Tform_cadastro_fornecedores;

implementation

{$R *.dfm}

{ Tform_cadastro_fornecedores }

procedure Tform_cadastro_fornecedores.ComboBox_tipo_fornecedorChange(
  Sender: TObject);
begin
  inherited;
  tipoFornecedor;
end;

procedure Tform_cadastro_fornecedores.FormShow(Sender: TObject);
begin
  inherited;
  tipoFornecedor;
end;

procedure Tform_cadastro_fornecedores.tipoFornecedor;
begin
  case ComboBox_tipo_fornecedor.ItemIndex of
    0:  //pessoa física
      begin
        lbl_nome_razao_social.Caption:= 'Nome';
        lbl_apelido_nome_fantasia.Caption:= 'Apelido';
        lbl_cpf_cnpj.Caption:= 'CPF';
        lbl_rg_ie.Caption:= 'RG';

        edt_cpf_cnpj.TipoMascara:= tmCPF;
      end;
    1: //pessoa jurídica
      begin
        lbl_nome_razao_social.Caption:= 'Razão Social';
        lbl_apelido_nome_fantasia.Caption:= 'Nome Fantasia';
        lbl_cpf_cnpj.Caption:= 'CNPJ';
        lbl_rg_ie.Caption:= 'IE';

        edt_cpf_cnpj.TipoMascara:= tmCNPJ;
      end;
  end;
end;

end.
