unit uInter;

interface

uses uConsultaPaises, uConsultaEstados, uConsultaCidades, uConsultaCargos, uConsultaClientes,
     uConsultaColecoes, uConsultaCondicoesPagamentos, uConsultaContasPagar,
     uConsultaContasReceber, uConsultaCores, uConsultaDepartamentos,
     uConsultaFormasPagamentos, uConsultaFornecedores, uConsultaFuncionarios,
     uConsultaGruposProdutos, uConsultaMarcas, uConsultaRoupas, uConsultaTamanhos,
     uConsultaTiposContatos, uConsultaVendas, uConsultaEstoques,

     uCadastroPaises, uCadastroEstados, uCadastroCidades, uCadastroFuncionarios,
     uPaises, uEstados, uCidades,

     uCtrlPaises, uCtrlEstados;

type Inter = class
  private
  protected
    aConsultaPaises              : Tform_consulta_paises;
    aConsultaEstados             : Tform_consulta_estados;
    aConsultaCidades             : Tform_consulta_cidades;
    aConsultaCargos              : Tform_consulta_cargos;
    aConsultaDepartamentos       : Tform_consulta_departamentos;
    aConsultaFormasPagamentos    : Tform_consulta_formas_pagamentos;
    aConsultaCondicoesPagamentos : Tform_consulta_condicoes_pagamentos;
    aConsultaVendas              : Tform_consulta_vendas;
    aConsultaContasReceber       : Tform_consulta_contas_receber;
    aConsultaContasPagar         : Tform_consulta_contas_pagar;
    aConsultaColecoes            : Tform_consulta_colecoes;
    aConsultaCores               : Tform_consulta_cores;
    aConsultaGruposProdutos      : Tform_consulta_grupos_produtos;
    aConsultaMarcas              : Tform_consulta_marcas;
    aConsultaTamanhos            : Tform_consulta_tamanhos;
    aConsultaRoupas              : Tform_consulta_roupas;
    aConsultaFornecedores        : Tform_consulta_fornecedores;
    aConsultaClientes            : Tform_consulta_clientes;
    aConsultaTiposContatos       : Tform_consulta_tipos_contatos;
    aConsultaEstoques            : Tform_consulta_estoques;
    aConsultaFuncionarios        : Tform_consulta_funcionarios;

    oCadastroPaises       : Tform_cadastro_paises;
    oCadastroEstados      : Tform_cadastro_estados;
    oCadastroCidades      : Tform_cadastro_cidades;
    oCadastroFuncionarios : Tform_cadastro_funcionario;
  public
    constructor crieObj;
    destructor destrua_se;

    procedure PDPaises ( pCtrl : TObject; pObj : Paises );
    procedure PDEstados ( pCtrl : TObject; pObj : Estados );
    procedure PDCidades ( pCtrl : TObject; pObj : Cidades);
    procedure PDCargos ( pCtrl : TObject; pObj : TObject);
    procedure PDDepartamentos ( pCtrl : TObject; pObj : TObject );
    procedure PDFuncionarios ( pCtrl : TObject; pObj : TObject );
    procedure PDFormasPagamentos ( pCtrl : TObject; pObj : TObject );
    procedure PDCondicoesPagamentos ( pCtrl : TObject; pObj : TObject );
    procedure PDVendas ( pCtrl : TObject; pObj : TObject );
    procedure PDContasReceber ( pCtrl : TObject; pObj : TObject );
    procedure PDContasPagar ( pCtrl : TObject; pObj : TObject );
    procedure PDColecoes ( pCtrl : TObject; pObj : TObject );
    procedure PDCores ( pCtrl : TObject; pObj : TObject );
    procedure PDGruposProdutos ( pCtrl : TObject; pObj : TObject );
    procedure PDMarcas ( pCtrl : TObject; pObj : TObject );
    procedure PDTamanhos ( pCtrl : TObject; pObj : TObject );
    procedure PDRoupas ( pCtrl : TObject; pObj : TObject );
    procedure PDFornecedores ( pCtrl : TObject; pObj : TObject );
    procedure PDClientes ( pCtrl : TObject; pObj : TObject );
    procedure PDTiposContatos ( pCtrl : TObject; pObj : TObject );
    procedure PDEstoques ( pCtrl : TObject; pObj : TObject );
end;

implementation

{ inter }

constructor Inter.crieObj;
begin
  aConsultaPaises              := Tform_consulta_paises.Create(nil);
  aConsultaEstados             := Tform_consulta_estados.Create(nil);
  aConsultaCidades             := Tform_consulta_cidades.Create(nil);
  aConsultaCargos              := Tform_consulta_cargos.Create(nil);
  aConsultaDepartamentos       := Tform_consulta_departamentos.Create(nil);
  aConsultaFormasPagamentos    := Tform_consulta_formas_pagamentos.Create(nil);
  aConsultaCondicoesPagamentos := Tform_consulta_condicoes_pagamentos.Create(nil);
  aConsultaVendas              := Tform_consulta_vendas.Create(nil);
  aConsultaContasReceber       := Tform_consulta_contas_receber.Create(nil);
  aConsultaContasPagar         := Tform_consulta_contas_pagar.Create(nil);
  aConsultaColecoes            := Tform_consulta_colecoes.Create(nil);
  aConsultaCores               := Tform_consulta_cores.Create(nil);
  aConsultaGruposProdutos      := Tform_consulta_grupos_produtos.Create(nil);
  aConsultaMarcas              := Tform_consulta_marcas.Create(nil);
  aConsultaTamanhos            := Tform_consulta_tamanhos.Create(nil);
  aConsultaRoupas              := Tform_consulta_roupas.Create(nil);
  aConsultaFornecedores        := Tform_consulta_fornecedores.Create(nil);
  aConsultaClientes            := Tform_consulta_clientes.Create(nil);
  aConsultaTiposContatos       := Tform_consulta_tipos_contatos.Create(nil);
  aConsultaEstoques            := Tform_consulta_estoques.Create(nil);
  aConsultaFuncionarios        := Tform_consulta_funcionarios.Create(nil);

  oCadastroPaises:= Tform_cadastro_paises.Create(nil);
  oCadastroEstados:= Tform_cadastro_estados.Create(nil);
  oCadastroCidades:= Tform_cadastro_cidades.Create(nil);
  oCadastroFuncionarios:= Tform_cadastro_funcionario.Create(nil);

//  oCadastroEstados.setFrmConsultaPaises( aConsultaPaises );
//  oCadastroCidades.setFrmConsultaEstados( aConsultaEstados );

  aConsultaPaises.setFrmCadastro( oCadastroPaises );
  aConsultaEstados.setFrmCadastro( oCadastroEstados );
  aConsultaCidades.setFrmCadastro( oCadastroCidades );
  aConsultaFuncionarios.setFrmCadastro( oCadastroFuncionarios );
end;

destructor Inter.destrua_se;
begin
  aConsultaPaises.FreeInstance;
  aConsultaEstados.FreeInstance;
  aConsultaCidades.FreeInstance;
  aConsultaCargos.FreeInstance;
  aConsultaDepartamentos.FreeInstance;
  aConsultaFormasPagamentos.FreeInstance;
  aConsultaCondicoesPagamentos.FreeInstance;
  aConsultaVendas.FreeInstance;
  aConsultaContasReceber.FreeInstance;
  aConsultaContasPagar.FreeInstance;
  aConsultaColecoes.FreeInstance;
  aConsultaCores.FreeInstance;
  aConsultaGruposProdutos.FreeInstance;
  aConsultaMarcas.FreeInstance;
  aConsultaTamanhos.FreeInstance;
  aConsultaRoupas.FreeInstance;
  aConsultaFornecedores.FreeInstance;
  aConsultaClientes.FreeInstance;
  aConsultaTiposContatos.FreeInstance;
  aConsultaEstoques.FreeInstance;
  aConsultaFuncionarios.FreeInstance;

  oCadastroPaises.FreeInstance;
  oCadastroEstados.FreeInstance;
  oCadastroCidades.FreeInstance;
  oCadastroFuncionarios.FreeInstance;
end;

procedure Inter.PDCargos(pCtrl: TObject; pObj: TObject);
begin
  aConsultaCargos.ShowModal;
end;

procedure Inter.PDCidades ( pCtrl : TObject; pObj : Cidades);
begin
  aConsultaCidades.conhecaObj( pCtrl, pObj );
  aConsultaCidades.ShowModal;
end;

procedure Inter.PDClientes(pCtrl, pObj: TObject);
begin
  aConsultaClientes.ShowModal;
end;

procedure Inter.PDColecoes(pCtrl, pObj: TObject);
begin
  aConsultaColecoes.ShowModal;
end;

procedure Inter.PDCondicoesPagamentos(pCtrl, pObj: TObject);
begin
  aConsultaCondicoesPagamentos.ShowModal;
end;

procedure Inter.PDContasPagar(pCtrl, pObj: TObject);
begin
  aConsultaContasPagar.ShowModal;
end;

procedure Inter.PDContasReceber(pCtrl, pObj: TObject);
begin
  aConsultaContasReceber.ShowModal;
end;

procedure Inter.PDCores(pCtrl, pObj: TObject);
begin
  aConsultaCores.ShowModal;
end;

procedure Inter.PDDepartamentos(pCtrl, pObj: TObject);
begin
  aConsultaDepartamentos.ShowModal;
end;

procedure Inter.PDEstados ( pCtrl : TObject; pObj : Estados );
begin
  aConsultaEstados.conhecaObj( pCtrl, pObj );
  aConsultaEstados.ShowModal;
end;

procedure Inter.PDEstoques(pCtrl, pObj: TObject);
begin
  aConsultaEstoques.ShowModal;
end;

procedure Inter.PDFormasPagamentos(pCtrl, pObj: TObject);
begin
  aConsultaFormasPagamentos.ShowModal;
end;

procedure Inter.PDFornecedores(pCtrl, pObj: TObject);
begin
  aConsultaFornecedores.ShowModal;
end;

procedure Inter.PDFuncionarios(pCtrl, pObj: TObject);
begin
  aConsultaFuncionarios.ShowModal;
end;

procedure Inter.PDGruposProdutos(pCtrl, pObj: TObject);
begin
  aConsultaGruposProdutos.ShowModal;
end;

procedure Inter.PDMarcas(pCtrl, pObj: TObject);
begin
  aConsultaMarcas.ShowModal;
end;

procedure Inter.PDPaises(pCtrl: TObject; pObj: Paises);
begin
  aConsultaPaises.conhecaObj( pCtrl, pObj );
  aConsultaPaises.ShowModal;
end;

procedure Inter.PDRoupas(pCtrl, pObj: TObject);
begin
  aConsultaRoupas.ShowModal;
end;

procedure Inter.PDTamanhos(pCtrl, pObj: TObject);
begin
  aConsultaTamanhos.ShowModal;
end;

procedure Inter.PDTiposContatos(pCtrl, pObj: TObject);
begin
  aConsultaTiposContatos.ShowModal;
end;

procedure Inter.PDVendas(pCtrl, pObj: TObject);
begin
  aConsultaVendas.ShowModal;
end;

end.