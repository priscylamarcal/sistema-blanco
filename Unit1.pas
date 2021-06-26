unit Unit1;

interface

uses uPai, uFormaPagamento;

type CondicaoPagamento = class ( Pai )
  private
  protected
     condicao : string[80];
     totalParcelas : integer;
     juros : real;
     desconto : real;
     multa : real;
     umaFormaPagamento : FormasPagamentos;
  public
     constructor crieObj;
     destructor destrua_se;
     procedure setCondicao ( pCondicao : string );
     procedure setTotalParcelas ( pTotalParcelas : integer );
     procedure setJuros ( pJuros : real );
     procedure setDesconto ( pDesconto : real );
     procedure setMulta ( pMulta : real );
     procedure setaFormaPagamento ( paFormaPagamento : FormasPagamentos );
     function getCondicao : string;
     function getTotalParcelas : integer;
     function getJuros : real;
     function getDesconto : real;
     function getMulta : real;
     function getaFormaPagamento : FormasPagamentos;
     function clone : CondicaoPagamento;
end;

implementation

{ CondicaoPagamento }

constructor CondicaoPagamento.crieObj;
begin

end;

destructor CondicaoPagamento.destrua_se;
begin

end;

function CondicaoPagamento.getaFormaPagamento: FormasPagamentos;
begin

end;

function CondicaoPagamento.getCondicao: string;
begin

end;

function CondicaoPagamento.getDesconto: real;
begin

end;

function CondicaoPagamento.getJuros: real;
begin

end;

function CondicaoPagamento.getMulta: real;
begin

end;

function CondicaoPagamento.getTotalParcelas: integer;
begin

end;

procedure CondicaoPagamento.setaFormaPagamento(
  paFormaPagamento: FormasPagamentos);
begin

end;

procedure CondicaoPagamento.setCondicao(pCondicao: string);
begin

end;

procedure CondicaoPagamento.setDesconto(pDesconto: real);
begin

end;

procedure CondicaoPagamento.setJuros(pJuros: real);
begin

end;

procedure CondicaoPagamento.setMulta(pMulta: real);
begin

end;

procedure CondicaoPagamento.setTotalParcelas(pTotalParcelas: integer);
begin

end;

function CondicaoPagamento.clone: CondicaoPagamento;
begin

end;

end.
