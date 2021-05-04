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
    check_masc: TCheckBox;
    check_fem: TCheckBox;
    edt_mask_cpf: PriTMaskEdit;
    edt_rg: PriTEdit;
    date_data_nasc: TDateTimePicker;
    lbl_nome: TLabel;
    lbl_sexo: TLabel;
    lbl_cpf: TLabel;
    lbl_rg: TLabel;
    lbl_data_nascimento: TLabel;
    lbl_titulo_trabalho: TLabel;
    edt_pesquisar_registro: PriTEdit;
    pnl_btn_pesquisa: TPanel;
    btn_pesquisa: TSpeedButton;
    date_data_admissao: TDateTimePicker;
    date_data_demissao: TDateTimePicker;
    edt_salario: PriTEdit;
    edt_comissao: PriTEdit;
    lbl_cargo: TLabel;
    lbl_data_admissao: TLabel;
    lbl_data_demissao: TLabel;
    lbl_salario: TLabel;
    lbl_comissao: TLabel;
    lbl_titulo_endereco: TLabel;
    edt_endereco: PriTEdit;
    edt_numero: PriTEdit;
    edt_complemento: PriTEdit;
    edt_bairro: PriTEdit;
    edt_cod_cidade: PriTEdit;
    edt_uf: PriTEdit;
    edt_cep: PriTMaskEdit;
    edt_cidade: PriTEdit;
    pnl_adicionar_cidade: TPanel;
    btn_adicionar_cidade: TSpeedButton;
    lbl_endereco: TLabel;
    lbl_numero: TLabel;
    lbl_complemento: TLabel;
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
    DBGrid_Contatos_Funcionarios: TDBGrid;
    lbl_foto: TLabel;
    img_funcionario: TImage;
    pnl_adicionar_img: TPanel;
    btn_adicionar_img: TSpeedButton;
    lbl_obs: TLabel;
    memo_obs: TMemo;
    procedure btn_adicionar_contatoMouseEnter(Sender: TObject);
    procedure btn_adicionar_contatoMouseLeave(Sender: TObject);
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

end.
