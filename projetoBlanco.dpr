program projetoBlanco;

uses
  Vcl.Forms,
  uGerente in 'View\uGerente.pas' {form_principal},
  uConsultaPai in 'View\uConsultaPai.pas' {form_consulta_pai},
  uCadastroPai in 'View\uCadastroPai.pas' {form_cadastro_pai},
  uPai in 'Model\uPai.pas',
  uPaises in 'Model\uPaises.pas',
  uEstados in 'Model\uEstados.pas',
  uCidades in 'Model\uCidades.pas',
  uInter in 'Model\uInter.pas',
  uConsultaPaises in 'View\uConsultaPaises.pas' {form_consulta_paises},
  uConsultaEstados in 'View\uConsultaEstados.pas' {form_consulta_estados},
  uConsultaCidades in 'View\uConsultaCidades.pas' {form_consulta_cidades},
  uCadastroPaises in 'View\uCadastroPaises.pas' {form_cadastro_paises},
  uCadastroEstados in 'View\uCadastroEstados.pas' {form_cadastro_estados},
  uCadastroCidades in 'View\uCadastroCidades.pas' {form_cadastro_cidades},
  uController in 'Controller\uController.pas',
  uDM in 'DAO\uDM.pas' {DM: TDataModule},
  uCtrlPaises in 'Controller\uCtrlPaises.pas',
  uCtrlEstados in 'Controller\uCtrlEstados.pas',
  uDAO in 'DAO\uDAO.pas',
  uDaoPaises in 'DAO\uDaoPaises.pas',
  uDaoEstados in 'DAO\uDaoEstados.pas',
  uFuncoes_Sistema in 'Model\uFuncoes_Sistema.pas',
  uConsultaCargos in 'View\uConsultaCargos.pas' {form_consulta_cargos},
  uConsultaDepartamentos in 'View\uConsultaDepartamentos.pas' {form_consulta_departamentos},
  uConsultaFuncionarios in 'View\uConsultaFuncionarios.pas' {form_consulta_funcionários},
  uConsultaFormasPagamentos in 'View\uConsultaFormasPagamentos.pas' {form_consulta_formas_pagamentos},
  uConsultaCondicoesPagamentos in 'View\uConsultaCondicoesPagamentos.pas' {form_consulta_condicoes_pagamentos},
  uConsultaVendas in 'View\uConsultaVendas.pas' {form_consulta_vendas},
  uConsultaContasReceber in 'View\uConsultaContasReceber.pas' {form_consulta_contas_receber},
  uConsultaContasPagar in 'View\uConsultaContasPagar.pas' {form_consulta_contas_pagar},
  uConsultaColecoes in 'View\uConsultaColecoes.pas' {form_consulta_colecoes},
  uConsultaCores in 'View\uConsultaCores.pas' {form_consulta_cores},
  uConsultaGruposProdutos in 'View\uConsultaGruposProdutos.pas' {form_consulta_grupos_produtos},
  uConsultaMarcas in 'View\uConsultaMarcas.pas' {form_consulta_marcas},
  uConsultaTamanhos in 'View\uConsultaTamanhos.pas' {form_consulta_tamanhos},
  uConsultaRoupas in 'View\uConsultaRoupas.pas' {form_consulta_roupas},
  uConsultaFornecedores in 'View\uConsultaFornecedores.pas' {form_consulta_fornecedores},
  uConsultaClientes in 'View\uConsultaClientes.pas' {form_consulta_clientes},
  uConsultaTiposContatos in 'View\uConsultaTiposContatos.pas' {form_consulta_tipos_contatos},
  uConsultaEstoques in 'View\uConsultaEstoques.pas' {form_consulta_estoques},
  uDepartamentos in 'Model\uDepartamentos.pas',
  uMarcas in 'Model\uMarcas.pas',
  uTamanhos in 'Model\uTamanhos.pas',
  uCores in 'Model\uCores.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_cadastro_cidades, form_cadastro_cidades);
  Application.Run;
end.
