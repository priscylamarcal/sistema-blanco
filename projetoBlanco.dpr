program projetoBlanco;

uses
  Vcl.Forms,
  uGerente in 'View\uGerente.pas' {form_principal},
  uCadastroPai in 'View\Form Pai\uCadastroPai.pas' {form_cadastro_pai},
  uPai in 'Model\Classes\uPai.pas',
  uPaises in 'Model\Classes\uPaises.pas',
  uEstados in 'Model\Classes\uEstados.pas',
  uCidades in 'Model\Classes\uCidades.pas',
  uInter in 'Model\uInter.pas',
  uConsultaPaises in 'View\Form Consultas\uConsultaPaises.pas' {form_consulta_paises},
  uConsultaEstados in 'View\Form Consultas\uConsultaEstados.pas' {form_consulta_estados},
  uConsultaCidades in 'View\Form Consultas\uConsultaCidades.pas' {form_consulta_cidades},
  uCadastroPaises in 'View\Form Cadastros\uCadastroPaises.pas' {form_cadastro_paises},
  uCadastroEstados in 'View\Form Cadastros\uCadastroEstados.pas' {form_cadastro_estados},
  uCadastroCidades in 'View\Form Cadastros\uCadastroCidades.pas' {form_cadastro_cidades},
  uController in 'Controller\uController.pas',
  uDM in 'Model\DM\uDM.pas' {DM: TDataModule},
  uCtrlPaises in 'Controller\uCtrlPaises.pas',
  uCtrlEstados in 'Controller\uCtrlEstados.pas',
  uDAO in 'DAO\uDAO.pas',
  uDaoPaises in 'DAO\uDaoPaises.pas',
  uDaoEstados in 'DAO\uDaoEstados.pas',
  uFuncoes_Sistema in 'Model\uFuncoes_Sistema.pas',
  uConsultaCargos in 'View\Form Consultas\uConsultaCargos.pas' {form_consulta_cargos},
  uConsultaDepartamentos in 'View\Form Consultas\uConsultaDepartamentos.pas' {form_consulta_departamentos},
  uConsultaFormasPagamentos in 'View\Form Consultas\uConsultaFormasPagamentos.pas' {form_consulta_formas_pagamentos},
  uConsultaCondicoesPagamentos in 'View\Form Consultas\uConsultaCondicoesPagamentos.pas' {form_consulta_condicoes_pagamentos},
  uConsultaVendas in 'View\Form Consultas\uConsultaVendas.pas' {form_consulta_vendas},
  uConsultaContasReceber in 'View\Form Consultas\uConsultaContasReceber.pas' {form_consulta_contas_receber},
  uConsultaContasPagar in 'View\Form Consultas\uConsultaContasPagar.pas' {form_consulta_contas_pagar},
  uConsultaColecoes in 'View\Form Consultas\uConsultaColecoes.pas' {form_consulta_colecoes},
  uConsultaCores in 'View\Form Consultas\uConsultaCores.pas' {form_consulta_cores},
  uConsultaGruposProdutos in 'View\Form Consultas\uConsultaGruposProdutos.pas' {form_consulta_grupos_produtos},
  uConsultaMarcas in 'View\Form Consultas\uConsultaMarcas.pas' {form_consulta_marcas},
  uConsultaTamanhos in 'View\Form Consultas\uConsultaTamanhos.pas' {form_consulta_tamanhos},
  uConsultaRoupas in 'View\Form Consultas\uConsultaRoupas.pas' {form_consulta_roupas},
  uConsultaFornecedores in 'View\Form Consultas\uConsultaFornecedores.pas' {form_consulta_fornecedores},
  uConsultaClientes in 'View\Form Consultas\uConsultaClientes.pas' {form_consulta_clientes},
  uConsultaTiposContatos in 'View\Form Consultas\uConsultaTiposContatos.pas' {form_consulta_tipos_contatos},
  uConsultaEstoques in 'View\Form Consultas\uConsultaEstoques.pas' {form_consulta_estoques},
  uDepartamentos in 'Model\Classes\uDepartamentos.pas',
  uMarcas in 'Model\Classes\uMarcas.pas',
  uTamanhos in 'Model\Classes\uTamanhos.pas',
  uCores in 'Model\Classes\uCores.pas',
  uCadastroCargos in 'View\Form Cadastros\uCadastroCargos.pas' {form_cadastro_cargos},
  uCadastroDepartamentos in 'View\Form Cadastros\uCadastroDepartamentos.pas' {form_cadastro_departamento},
  uConsultaFuncionarios in 'View\Form Consultas\uConsultaFuncionarios.pas' {form_consulta_funcionarios},
  uCadastroFuncionarios in 'View\Form Cadastros\uCadastroFuncionarios.pas' {form_cadastro_funcionario},
  uConsultaPai in 'View\Form Pai\uConsultaPai.pas' {form_consulta_pai},
  uCadastroCondicoesPagamentos in 'View\Form Cadastros\uCadastroCondicoesPagamentos.pas' {form_cadastro_condicao_pagamento},
  uCadastroGruposProdutos in 'View\Form Cadastros\uCadastroGruposProdutos.pas' {form_cadastro_grupos_produtos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_principal, form_principal);
  Application.CreateForm(Tform_consulta_funcionarios, form_consulta_funcionarios);
  Application.CreateForm(Tform_cadastro_pai, form_cadastro_pai);
  Application.CreateForm(Tform_consulta_paises, form_consulta_paises);
  Application.CreateForm(Tform_consulta_estados, form_consulta_estados);
  Application.CreateForm(Tform_consulta_cidades, form_consulta_cidades);
  Application.CreateForm(Tform_cadastro_paises, form_cadastro_paises);
  Application.CreateForm(Tform_cadastro_estados, form_cadastro_estados);
  Application.CreateForm(Tform_cadastro_cidades, form_cadastro_cidades);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(Tform_consulta_cargos, form_consulta_cargos);
  Application.CreateForm(Tform_consulta_departamentos, form_consulta_departamentos);
  Application.CreateForm(Tform_consulta_formas_pagamentos, form_consulta_formas_pagamentos);
  Application.CreateForm(Tform_consulta_condicoes_pagamentos, form_consulta_condicoes_pagamentos);
  Application.CreateForm(Tform_consulta_vendas, form_consulta_vendas);
  Application.CreateForm(Tform_consulta_contas_receber, form_consulta_contas_receber);
  Application.CreateForm(Tform_consulta_contas_pagar, form_consulta_contas_pagar);
  Application.CreateForm(Tform_consulta_colecoes, form_consulta_colecoes);
  Application.CreateForm(Tform_consulta_cores, form_consulta_cores);
  Application.CreateForm(Tform_consulta_grupos_produtos, form_consulta_grupos_produtos);
  Application.CreateForm(Tform_consulta_marcas, form_consulta_marcas);
  Application.CreateForm(Tform_consulta_tamanhos, form_consulta_tamanhos);
  Application.CreateForm(Tform_consulta_roupas, form_consulta_roupas);
  Application.CreateForm(Tform_consulta_fornecedores, form_consulta_fornecedores);
  Application.CreateForm(Tform_consulta_clientes, form_consulta_clientes);
  Application.CreateForm(Tform_consulta_tipos_contatos, form_consulta_tipos_contatos);
  Application.CreateForm(Tform_consulta_estoques, form_consulta_estoques);
  Application.CreateForm(Tform_cadastro_cargos, form_cadastro_cargos);
  Application.CreateForm(Tform_cadastro_departamento, form_cadastro_departamento);
  Application.CreateForm(Tform_cadastro_funcionario, form_cadastro_funcionario);
  Application.CreateForm(Tform_consulta_pai, form_consulta_pai);
  Application.CreateForm(Tform_cadastro_condicao_pagamento, form_cadastro_condicao_pagamento);
  Application.CreateForm(Tform_cadastro_grupos_produtos, form_cadastro_grupos_produtos);
  Application.Run;
end.
