unit uCondicoesPagamentos;

interface

uses uPai, uFormaPagamento;

type CondicoesPagamentos = class ( Pai )
  private
  protected
     condicao : string[80];
     totalParcelas : integer;
     juros : real;
     desconto : real;
     multa : real;
     umaFormaPagamento : FormasPagamentos;
     dias : integer;
     porcentagem : real;
  public
     constructor crieObj;
     destructor destrua_se;
     procedure setCondicao ( pCondicao : string );
     procedure setTotalParcelas ( pTotalParcelas : integer );
     procedure setJuros ( pJuros : real );
     procedure setDesconto ( pDesconto : real );
     procedure setMulta ( pMulta : real );
     procedure setaFormaPagamento ( paFormaPagamento : FormasPagamentos );
     procedure setDias ( pDias : integer );
     procedure setPorcentagem ( pPorcentagem : real );
     function getCondicao : string;
     function getTotalParcelas : integer;
     function getJuros : real;
     function getDesconto : real;
     function getMulta : real;
     function getaFormaPagamento : FormasPagamentos;
     function clone : CondicoesPagamentos;
     function getDias : integer;
     function getPorcentagem : real;
end;

implementation

{ CondicaoPagamento }

constructor CondicoesPagamentos.crieObj;
begin
  inherited;
  condicao:= '';
  totalParcelas:= 0;
  juros:= 0;
  desconto:= 0;
  multa:= 0;
  umaFormaPagamento:= FormasPagamentos.crieObj;
end;

destructor CondicoesPagamentos.destrua_se;
begin
  umaFormaPagamento.destrua_se;
end;

function CondicoesPagamentos.getaFormaPagamento: FormasPagamentos;
begin
  Result:= umaFormaPagamento;
end;

function CondicoesPagamentos.getCondicao: string;
begin
  Result:= condicao;
end;

function CondicoesPagamentos.getDesconto: real;
begin
  Result:= desconto;
end;

function CondicoesPagamentos.getDias: integer;
begin
  Result:= dias;
end;

function CondicoesPagamentos.getJuros: real;
begin
  Result:= juros;
end;

function CondicoesPagamentos.getMulta: real;
begin
  Result:= multa;
end;

function CondicoesPagamentos.getPorcentagem: real;
begin
  Result:= porcentagem;
end;

function CondicoesPagamentos.getTotalParcelas: integer;
begin
  Result:= totalParcelas;
end;

procedure CondicoesPagamentos.setaFormaPagamento(
  paFormaPagamento: FormasPagamentos);
begin
  umaFormaPagamento:= paFormaPagamento;
end;

procedure CondicoesPagamentos.setCondicao(pCondicao: string);
begin
  condicao:= pCondicao;
end;

procedure CondicoesPagamentos.setDesconto(pDesconto: real);
begin
  desconto:= pDesconto;
end;

procedure CondicoesPagamentos.setDias(pDias: integer);
begin
  dias:= pDias;
end;

procedure CondicoesPagamentos.setJuros(pJuros: real);
begin
  juros:= pJuros;
end;

procedure CondicoesPagamentos.setMulta(pMulta: real);
begin
  multa:= pMulta;
end;

procedure CondicoesPagamentos.setPorcentagem(pPorcentagem: real);
begin
  porcentagem:= pPorcentagem;
end;

procedure CondicoesPagamentos.setTotalParcelas(pTotalParcelas: integer);
begin
  totalParcelas:= pTotalParcelas;
end;

function CondicoesPagamentos.clone: CondicoesPagamentos;
begin
  Result:= CondicoesPagamentos.crieObj;
  Result.setCodigo( codigo );
  Result.setCondicao( condicao );
  Result.setTotalParcelas( totalParcelas );
  Result.setJuros( juros );
  Result.setDesconto( desconto );
  Result.setMulta( multa );
  Result.setaFormaPagamento( umaFormaPagamento.clone );
  Result.setDataCad(dataCad);
  Result.setUltAlt(ultAlt);
  Result.setCodUsu(codUsu);
end;

end.
