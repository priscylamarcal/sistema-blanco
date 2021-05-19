unit uCadastroFuncionarios;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uCadastroPai, Vcl.Buttons, Vcl.StdCtrls,
  campoEdit, Vcl.ExtCtrls, Vcl.ComCtrls, Vcl.Mask, MaskEdit1, Data.DB,
  Vcl.Grids, Vcl.DBGrids, Vcl.Imaging.pngimage;

type
  Tform_cadastro_funcionario = class(Tform_cadastro_pai)
    lbl_titulo_dados_gerais: TLabel;
    edt_nome: PriTEdit;
    lbl_funcionario: TLabel;
    lbl_sexo: TLabel;
    lbl_titulo_endereco: TLabel;
    edt_endereco: PriTEdit;
    edt_numero: PriTEdit;
    edt_bairro: PriTEdit;
    edt_uf: PriTEdit;
    edt_cep: PriTMaskEdit;
    edt_cidade: PriTEdit;
    pnl_adicionar_cidade: TPanel;
    btn_adicionar_cidade: TSpeedButton;
    lbl_endereco: TLabel;
    lbl_numero: TLabel;
    lbl_bairro: TLabel;
    lbl_cep: TLabel;
    lbl_codigo_cidade: TLabel;
    lbl_cidade: TLabel;
    lbl_uf: TLabel;
    lbl_contatos: TLabel;
    edt_nome_tipo_selecionado: PriTEdit;
    edt_algo: PriTEdit;
    edt_tipo_contato: PriTEdit;
    pnl_pesquisa_tipo_contato: TPanel;
    btn_pesquisa_tipo_contato: TSpeedButton;
    lbl_tipo_contato: TLabel;
    lbl_nome_tipo: TLabel;
    lbl_algo_contato: TLabel;
    pnl_adicionar_contato: TPanel;
    btn_adicionar_contato: TSpeedButton;
    lbl_obs: TLabel;
    memo_obs: TMemo;
    rb_mas: TRadioButton;
    rb_fem: TRadioButton;
    img_funcionario: TImage;
    edt_cod_cidade: PriTEdit;
    pnl_btn_selecionar_foto: TPanel;
    btn_selecionar_foto: TSpeedButton;
    pnl_img: TPanel;
    lbl_cod_contato: TLabel;
    edt_cod_contato: PriTEdit;
    ListView1: TListView;
    lbl_titulo_trabalho: TLabel;
    lbl_cod_cargo: TLabel;
    edt_cod_cargo: PriTEdit;
    lbl_salario: TLabel;
    edt_salario: PriTEdit;
    edt_comissao: PriTEdit;
    lbl_cargo: TLabel;
    edt_pesquisar_registro: PriTEdit;
    lbl_data_admissao: TLabel;
    date_data_admissao: TDateTimePicker;
    date_data_demissao: TDateTimePicker;
    lbl_data_demissao: TLabel;
    lbl_comissao: TLabel;
    pnl_btn_pesquisa: TPanel;
    btn_pesquisa: TSpeedButton;
    lbl_cpf: TLabel;
    edt_mask_cpf: PriTMaskEdit;
    edt_rg: PriTEdit;
    lbl_rg: TLabel;
    date_data_nasc: TDateTimePicker;
    lbl_data_nascimento: TLabel;
    edt_complemento: PriTEdit;
    lbl_complemento: TLabel;
    pnl_botao_alterar: TPanel;
    btn_botao_alterar: TSpeedButton;
    pnl_botao_excluir: TPanel;
    btn_botao_excluir: TSpeedButton;
    procedure btn_adicionar_contatoMouseEnter(Sender: TObject);
    procedure btn_adicionar_contatoMouseLeave(Sender: TObject);

    procedure btn_selecionar_fotoMouseEnter(
  Sender: TObject);
    procedure btn_selecionar_fotoMouseLeave(
  Sender: TObject);
    procedure FormShow(Sender: TObject);

    procedure btn_botao_alterarMouseEnter(Sender: TObject);
    procedure btn_botao_alterarMouseLeave(Sender: TObject);

    procedure btn_botao_excluirMouseEnter(Sender: TObject);
    procedure btn_botao_excluirMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_cadastro_funcionario: Tform_cadastro_funcionario;

implementation

{$R *.dfm}


procedure Tform_cadastro_funcionario.btn_adicionar_contatoMouseEnter(
  Sender: TObject);
begin
  btn_adicionar_contato.Font.Style:= [fsBold];
end;

procedure Tform_cadastro_funcionario.btn_adicionar_contatoMouseLeave(
  Sender: TObject);
begin
  btn_adicionar_contato.Font.Style:= [];
end;

procedure Tform_cadastro_funcionario.btn_selecionar_fotoMouseEnter(
  Sender: TObject);
begin
  btn_selecionar_foto.Font.Style:= [fsBold];
end;

procedure Tform_cadastro_funcionario.btn_selecionar_fotoMouseLeave(
  Sender: TObject);
begin
  btn_selecionar_foto.Font.Style:= [];
end;

procedure Tform_cadastro_funcionario.FormShow(Sender: TObject);
begin
  inherited;
  date_data_admissao.Date:= Date;
end;

procedure Tform_cadastro_funcionario.btn_botao_alterarMouseEnter(Sender: TObject);
begin
  btn_botao_alterar.Font.Style:= [fsBold];
end;

procedure Tform_cadastro_funcionario.btn_botao_alterarMouseLeave(Sender: TObject);
begin
  btn_botao_alterar.Font.Style:= [];
end;

procedure Tform_cadastro_funcionario.btn_botao_excluirMouseEnter(Sender: TObject);
begin
  btn_botao_excluir.Font.Style:= [fsBold];
end;

procedure Tform_cadastro_funcionario.btn_botao_excluirMouseLeave(Sender: TObject);
begin
  btn_botao_excluir.Font.Style:= [];
end;

end.
