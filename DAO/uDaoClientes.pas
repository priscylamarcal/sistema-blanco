unit uDaoClientes;

interface

uses uDAO, uFilterSearch, uClientes, uCidades, uTiposContatos, uFuncionarios,
  uCondicoesPagamentos;

type daoClientes = class( DAO )
  private
  protected
  public
    constructor crieObj;                              override;
    function getDS : TObject;                         override;
    function pesquisar ( AFilter: TFilterSearch; pChave : string ): string; override;
    function salvar ( pObj : TObject ) : string;      override;
    function excluir ( pObj : TObject ) : string;     override;
    function carregar ( pObj : TObject ) : string;    override;
end;

implementation

uses
  System.SysUtils;

{ daoClientes }

function daoClientes.carregar(pObj: TObject): string;
var mCliente : Clientes; mCidade : Cidades; mContato : TiposContatos;
    mFuncionario : Funcionarios; mCondicao : CondicoesPagamentos;
begin
  mCliente:= Clientes( pObj );

  mCidade:= mCliente.getaCidade;
  mContato:= mCliente.getoContato;
  mFuncionario:= mCliente.getoFuncionario;
  mCondicao:= mCliente.getaCondicao;

    mCliente.setCodigo(aDM.QClientes.FieldByName('CODCLIENTE').Value);
    mCliente.setNomeRazaoSocial(aDM.QClientes.FieldByName('RAZAO_SOCIAL').AsString);
    mCliente.setApelidoFantasia(aDM.QClientes.FieldByName('FANTASIA').AsString);
    mCliente.setEndereco(aDM.QClientes.FieldByName('ENDERECO').AsString);
    mCliente.setNumero(aDM.QClientes.FieldByName('NUMERO').AsString);
    mCliente.setComplemento(aDM.QClientes.FieldByName('COMPLEMENTO').AsString);
    mCliente.setBairro(aDM.QClientes.FieldByName('BAIRRO').AsString);
    mCliente.setCep(aDM.QClientes.FieldByName('CEP').AsString);
    mCliente.setContatoAux1(aDM.QClientes.FieldByName('CONTATO_AUX1').AsString);
    mCliente.setContatoAux2(aDM.QClientes.FieldByName('CONTATO_AUX2').AsString);
    mCliente.setCnpjCpf(aDM.QClientes.FieldByName('CNPJ').AsString);
    mCliente.setIeRg(aDM.QClientes.FieldByName('IE').AsString);
    mCliente.setLimiteCredito(aDM.QClientes.FieldByName('LIMITE_CREDITO').Value);
    mCliente.setObs(aDM.QClientes.FieldByName('OBS').AsString);
    mCliente.setDataCad(aDM.QClientes.FieldByName('DATACAD').AsDateTime);
    mCliente.setUltAlt(aDM.QClientes.FieldByName('ULTALT').AsDateTime);

    mCliente.getaCidade.setCodigo(aDM.QClientes.FieldByName('CODCIDADE').Value);

    mCliente.getoFuncionario.setCodigo(aDM.QClientes.FieldByName('CODFUNC').Value);

    mCliente.getoContato.setCodigo(aDM.QClientes.FieldByName('CODCONTATO').Value);

    mCliente.getaCondicao.setCodigo(aDM.QClientes.FieldByName('CODCONDICAO').Value);

end;

constructor daoClientes.crieObj;
begin
  inherited;

end;

function daoClientes.excluir(pObj: TObject): string;
begin

end;

function daoClientes.getDS: TObject;
begin
  Result:= aDM.DSClientes;
end;

function daoClientes.pesquisar(AFilter: TFilterSearch; pChave: string): string;
var msql : string;
begin
    msql:= 'SELECT * FROM CLIENTES';

    case AFilter.TipoConsulta of

     TpCCodigo:
     begin
       msql:= 'SELECT * FROM CLIENTES WHERE CODCLIENTE =' + IntToStr( AFilter.Codigo );
     end;

     TpCParam:
     begin
       msql:= ( 'SELECT * FROM CLIENTES WHERE RAZAO_SOCIAL LIKE ' + QuotedStr( '%' + AFilter.Parametro + '%' ) );
     end;

     TpCTODOS:
     begin
       msql:= 'SELECT * FROM CLIENTES ORDER BY CODCLIENTE';
     end;

    end;

    aDM.QClientes.Active:= false;
    aDM.QClientes.SQL.Text:=msql;
    aDM.QClientes.Open;
    result:= '';
end;

function daoClientes.salvar(pObj: TObject): string;
var mCliente : Clientes; mCidade : Cidades; mContato : TiposContatos;
    mFuncionario : Funcionarios; mCondicao : CondicoesPagamentos;
begin
  mCliente:= Clientes( pObj );

  mCidade:= mCliente.getaCidade;
  mContato:= mCliente.getoContato;
  mFuncionario:= mCliente.getoFuncionario;
  mCondicao:= mCliente.getaCondicao;

  aDM.Transacao.StartTransaction;
  try
    if mCliente.getCodigo = 0 then
       aDM.QClientes.Insert
    else
       aDM.QClientes.Edit;

    aDM.QClientes.FieldByName('CODCLIENTE').AsInteger:= mCliente.getCodigo;
    aDM.QClientes.FieldByName('RAZAO_SOCIAL').AsString:= mCliente.getNomeRazaoSocial;
    aDM.QClientes.FieldByName('FANTASIA').AsString:= mCliente.getApelidoFantasia;
    aDM.QClientes.FieldByName('ENDERECO').AsString:= mCliente.getEndereco;
    aDM.QClientes.FieldByName('NUMERO').AsString:= mCliente.getNumero;
    aDM.QClientes.FieldByName('COMPLEMENTO').AsString:= mCliente.getComplemento;
    aDM.QClientes.FieldByName('BAIRRO').AsString:= mCliente.getBairro;
    aDM.QClientes.FieldByName('CEP').AsString:= mCliente.getCep;
    aDM.QClientes.FieldByName('CONTATO_AUX1').AsString:= mCliente.getContatoAux1;
    aDM.QClientes.FieldByName('CONTATO_AUX2').AsString:= mCliente.getContatoAux2;
    aDM.QClientes.FieldByName('CNPJ').AsString:= mCliente.getCnpjCpf;
    aDM.QClientes.FieldByName('IE').AsString:= mCliente.getIeRg;
    aDM.QClientes.FieldByName('LIMITE_CREDITO').AsFloat:= mCliente.getLimite;
    aDM.QClientes.FieldByName('OBS').AsString:= mCliente.getObs;
    aDM.QClientes.FieldByName('DATACAD').AsDateTime:= mCliente.getDataCad;
    aDM.QClientes.FieldByName('ULTALT').AsDateTime:= mCliente.getUltAlt;
    aDM.QClientes.FieldByName('CODUSU').AsInteger:= mCliente.getCodUsu;

    aDM.QClientes.FieldByName('CODCIDADE').AsInteger:= mCidade.getCodigo;
    //aDM.QClientes.FieldByName('CIDADE').AsString:= mCidade.getCidade;
    //aDM.QClientes.FieldByName('UF').AsString:= mCidade.getoEstado.getUF;

    aDM.QClientes.FieldByName('CODFUNC').AsInteger:= mFuncionario.getCodigo;

    aDM.QClientes.FieldByName('CODCONTATO').AsInteger:= mContato.getCodigo;
    //aDM.QClientes.FieldByName('CONTATO').AsString:= mContato.getTipoContato;

    aDM.QClientes.FieldByName('CODCONDICAO').AsInteger:= mCondicao.getCodigo;
    //aDM.QClientes.FieldByName('CONDICAO').AsString:= mCondicao.getCondicao;

    aDM.QClientes.Post;

    aDM.Transacao.Commit;
  except
    aDM.Transacao.Rollback;
  end;
end;

end.
