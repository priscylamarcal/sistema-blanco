unit uRoupas;

interface

uses uPai, uGruposRoupas, uMarcas, uTamanhos, uFornecedores, uColecoes, uCores;

type Roupas = class( Pai )
  private
  protected
    descricao    : string[80];
    cod_barra    : string[50];
    referencia   : string[50];
    umGrupoRoupa : GruposRoupas;
    umaMarca     : Marcas;
    valor_custo  : real;
    lucro        : real;
    valor_venda  : real;
    umaCor       : Cores;
    umTamanho    : Tamanhos;
    umFornecedor : Fornecedores;
    umaColecao   : Colecoes;
    obs          : string[250];
  public
    constructor crieObj;
    destructor destrua_se;

    procedure setDescricao ( pDescricao : string );
    procedure setCodBarra ( pCodBarra : string );
    procedure setReferencia ( pReferencia : string );
    procedure setoGrupoRoupa ( poGrupoRoupa : GruposRoupas );
    procedure setaMarca ( paMarca : Marcas );
    procedure setValorCusto ( pValorCusto : real );
    procedure setLucro ( pLucro : real );
    procedure setValorVenda ( pValorVenda : real );
    procedure setaCor ( paCor : Cores );
    procedure setoTamanho ( poTamanho : Tamanhos );
    procedure setoFornecedor ( poFornecedor : Fornecedores );
    procedure setaColecao ( paColecao : Colecoes );
    procedure setObs ( pObs : string );

    function getDescricao : string;
    function getCodBarra : string;
    function getReferencia : string;
    function getoGrupoRoupa : GruposRoupas;
    function getaMarca : Marcas;
    function getValorCusto : real;
    function getLucro : real;
    function getValorVenda : real;
    function getaCor : Cores;
    function getoTamanho : Tamanhos;
    function getoFornecedor : Fornecedores;
    function getaColecao : Colecoes;
    function getObs : string;

    function clone : Roupas;
end;

implementation

{ Roupas }

constructor Roupas.crieObj;
begin
  inherited;
  descricao     := '';
  cod_barra     := '';
  referencia    := '';
  umGrupoRoupa  := GruposRoupas.crieObj;
  umaMarca      := Marcas.crieObj;
  valor_custo   := 0;
  lucro         := 0;
  valor_venda   := 0;
  umaCor        := Cores.crieObj;
  umTamanho     := Tamanhos.crieObj;
  umFornecedor  := Fornecedores.crieObj;
  umaColecao    := Colecoes.crieObj;
  obs           := '';
end;

destructor Roupas.destrua_se;
begin
  umGrupoRoupa.destrua_se;
  umaMarca.destrua_se;
  umaCor.destrua_se;
  umTamanho.destrua_se;
  umFornecedor.destrua_se;
  umaColecao.destrua_se;
end;

function Roupas.getaColecao: Colecoes;
begin
  Result:= umaColecao;
end;

function Roupas.getaCor: Cores;
begin
  Result:= umaCor;
end;

function Roupas.getaMarca: Marcas;
begin
  Result:= umaMarca;
end;

function Roupas.getCodBarra: string;
begin
  Result:= cod_barra;
end;

function Roupas.getDescricao: string;
begin
  Result:= descricao;
end;

function Roupas.getLucro: real;
begin
  Result:= lucro;
end;

function Roupas.getObs: string;
begin
  Result:= obs;
end;

function Roupas.getoFornecedor: Fornecedores;
begin
  Result:= umFornecedor;
end;

function Roupas.getoGrupoRoupa: GruposRoupas;
begin
  Result:= umGrupoRoupa;
end;

function Roupas.getoTamanho: Tamanhos;
begin
  Result:= umTamanho;
end;

function Roupas.getReferencia: string;
begin
  Result:= referencia;
end;

function Roupas.getValorCusto: real;
begin
  Result:= valor_custo;
end;

function Roupas.getValorVenda: real;
begin
  Result:= valor_venda;
end;

procedure Roupas.setaColecao(paColecao: Colecoes);
begin
  umaColecao:= paColecao;
end;

procedure Roupas.setaCor(paCor: Cores);
begin
  umaCor:= paCor;
end;

procedure Roupas.setaMarca(paMarca: Marcas);
begin
  umaMarca:= paMarca;
end;

procedure Roupas.setCodBarra(pCodBarra: string);
begin
  cod_barra:= pCodBarra;
end;

procedure Roupas.setDescricao(pDescricao: string);
begin
  descricao:= pDescricao;
end;

procedure Roupas.setLucro(pLucro: real);
begin
  lucro:= pLucro;
end;

procedure Roupas.setObs(pObs: string);
begin
  obs:= pObs;
end;

procedure Roupas.setoFornecedor(poFornecedor: Fornecedores);
begin
  umFornecedor:= poFornecedor;
end;

procedure Roupas.setoGrupoRoupa(poGrupoRoupa: GruposRoupas);
begin
  umGrupoRoupa:= poGrupoRoupa;
end;

procedure Roupas.setoTamanho(poTamanho: Tamanhos);
begin
  umTamanho:= poTamanho;
end;

procedure Roupas.setReferencia(pReferencia: string);
begin
  referencia:= pReferencia;
end;

procedure Roupas.setValorCusto(pValorCusto: real);
begin
  valor_custo:= pValorCusto;
end;

procedure Roupas.setValorVenda(pValorVenda: real);
begin
  valor_venda:= pValorVenda;
end;

function Roupas.clone: Roupas;
begin
  Result:= Roupas.crieObj;
  Result.setCodigo( codigo );
  Result.setDataCad( dataCad );
  Result.setUltAlt( ultAlt );
  Result.setCodUsu( codUsu );
  Result.setDescricao( descricao );
  Result.setCodBarra( cod_barra );
  Result.setReferencia( referencia );
  Result.setoGrupoRoupa( umGrupoRoupa.clone );
  Result.setaMarca( umaMarca.clone );
  Result.setValorCusto( valor_custo );
  Result.setLucro( lucro );
  Result.setValorVenda( valor_venda );
  Result.setaCor( umaCor.clone );
  Result.setoTamanho( umTamanho.clone );
  Result.setoFornecedor( umFornecedor.clone );
  Result.setaColecao( umaColecao.clone );
  Result.setObs( obs );
end;


end.
