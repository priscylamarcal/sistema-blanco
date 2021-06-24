object DM: TDM
  OldCreateOrder = False
  Height = 359
  Width = 709
  object Conexao: TFDConnection
    Params.Strings = (
      
        'Database=D:\Desenvolvimento\Projetos\sistema-blanco\bd\BD-SISTEM' +
        'A-BLANCO.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=localhost'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    Transaction = Transacao
    Left = 256
    Top = 8
  end
  object Transacao: TFDTransaction
    Connection = Conexao
    Left = 312
    Top = 8
  end
  object QPaises: TFDQuery
    Active = True
    Connection = Conexao
    Transaction = Transacao
    SQL.Strings = (
      'select * from paises')
    Left = 8
    Top = 64
    object QPaisesCODPAIS: TIntegerField
      Alignment = taLeftJustify
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODPAIS'
      Origin = 'CODPAIS'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QPaisesPAIS: TStringField
      DisplayLabel = 'Pa'#237's'
      DisplayWidth = 193
      FieldName = 'PAIS'
      Origin = 'PAIS'
      Required = True
      Size = 50
    end
    object QPaisesSIGLA: TStringField
      DisplayLabel = 'Sigla'
      DisplayWidth = 10
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      Required = True
      Size = 3
    end
    object QPaisesDDI: TStringField
      DisplayWidth = 10
      FieldName = 'DDI'
      Origin = 'DDI'
      Size = 4
    end
    object QPaisesMOEDA: TStringField
      DisplayLabel = 'Moeda'
      DisplayWidth = 10
      FieldName = 'MOEDA'
      Origin = 'MOEDA'
      Size = 3
    end
    object QPaisesDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QPaisesULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QPaisesCODUSUALT: TIntegerField
      FieldName = 'CODUSUALT'
      Origin = 'CODUSUALT'
      Visible = False
    end
  end
  object DSPaises: TDataSource
    DataSet = QPaises
    Left = 56
    Top = 64
  end
  object QDepartamentos: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from departamentos')
    Left = 152
    Top = 64
    object QDepartamentosCODDEPARTAMENTO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODDEPARTAMENTO'
      Origin = 'CODDEPARTAMENTO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QDepartamentosDEPARTAMENTO: TStringField
      DisplayLabel = 'Departamento'
      DisplayWidth = 220
      FieldName = 'DEPARTAMENTO'
      Origin = 'DEPARTAMENTO'
      Required = True
      Size = 80
    end
    object QDepartamentosDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QDepartamentosULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QDepartamentosCODUSUALT: TIntegerField
      FieldName = 'CODUSUALT'
      Origin = 'CODUSUALT'
      Visible = False
    end
  end
  object DSDepartamentos: TDataSource
    DataSet = QDepartamentos
    Left = 240
    Top = 64
  end
  object QCores: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from cores')
    Left = 336
    Top = 64
    object QCoresCODCOR: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODCOR'
      Origin = 'CODCOR'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QCoresCOR: TStringField
      DisplayLabel = 'Cor'
      DisplayWidth = 220
      FieldName = 'COR'
      Origin = 'COR'
      Required = True
      Size = 80
    end
    object QCoresDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QCoresULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
  end
  object DSCores: TDataSource
    DataSet = QCores
    Left = 384
    Top = 64
  end
  object QColecoes: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from COLECOES')
    Left = 472
    Top = 64
    object QColecoesCODCOLECAO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODCOLECAO'
      Origin = 'CODCOLECAO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QColecoesCOLECAO: TStringField
      DisplayLabel = 'Cole'#231#227'o'
      DisplayWidth = 220
      FieldName = 'COLECAO'
      Origin = 'COLECAO'
      Required = True
      Size = 80
    end
    object QColecoesDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QColecoesULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QColecoesCODUSUALT: TIntegerField
      FieldName = 'CODUSUALT'
      Origin = 'CODUSUALT'
      Visible = False
    end
  end
  object DSColecoes: TDataSource
    DataSet = QColecoes
    Left = 536
    Top = 64
  end
  object QGruposRoupas: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from GRUPOS_ROUPAS')
    Left = 32
    Top = 128
    object QGruposRoupasCODGRUPO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODGRUPO'
      Origin = 'CODGRUPO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QGruposRoupasGRUPOROUPA: TStringField
      DisplayLabel = 'Grupo de Roupa'
      DisplayWidth = 220
      FieldName = 'GRUPOROUPA'
      Origin = 'GRUPOROUPA'
      Required = True
      Size = 80
    end
    object QGruposRoupasDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QGruposRoupasULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QGruposRoupasCODUSUALT: TIntegerField
      FieldName = 'CODUSUALT'
      Origin = 'CODUSUALT'
      Visible = False
    end
  end
  object DSGruposRoupas: TDataSource
    DataSet = QGruposRoupas
    Left = 120
    Top = 128
  end
  object QMarcas: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from MARCAS')
    Left = 208
    Top = 128
    object QMarcasCODMARCA: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODMARCA'
      Origin = 'CODMARCA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QMarcasMARCA: TStringField
      DisplayLabel = 'Marca'
      DisplayWidth = 220
      FieldName = 'MARCA'
      Origin = 'MARCA'
      Required = True
      Size = 80
    end
    object QMarcasDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QMarcasULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QMarcasCODUSU: TIntegerField
      FieldName = 'CODUSU'
      Origin = 'CODUSU'
      Visible = False
    end
  end
  object DSMarcas: TDataSource
    DataSet = QMarcas
    Left = 256
    Top = 128
  end
  object QTamanhos: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from SIGLA_TAMANHOS')
    Left = 336
    Top = 128
    object QTamanhosCODSIGLA: TIntegerField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 10
      FieldName = 'CODSIGLA'
      Origin = 'CODSIGLA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QTamanhosSIGLA: TStringField
      DisplayLabel = 'Sigla Tamanho'
      DisplayWidth = 80
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      Required = True
      Size = 3
    end
    object QTamanhosLARGURA: TStringField
      DisplayLabel = 'Largura'
      DisplayWidth = 50
      FieldName = 'LARGURA'
      Origin = 'LARGURA'
      Size = 4
    end
    object QTamanhosALTURA: TStringField
      DisplayLabel = 'Altura'
      DisplayWidth = 50
      FieldName = 'ALTURA'
      Origin = 'ALTURA'
      Size = 4
    end
    object QTamanhosCOMPRIMENTO: TStringField
      DisplayLabel = 'Comprimento'
      DisplayWidth = 50
      FieldName = 'COMPRIMENTO'
      Origin = 'COMPRIMENTO'
      Size = 4
    end
    object QTamanhosDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QTamanhosULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QTamanhosCODUSUALT: TIntegerField
      FieldName = 'CODUSUALT'
      Origin = 'CODUSUALT'
      Visible = False
    end
  end
  object DSTamanhos: TDataSource
    DataSet = QTamanhos
    Left = 400
    Top = 128
  end
  object QFormasPagamentos: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM FORMAS_PAGAMENTOS')
    Left = 496
    Top = 128
    object QFormasPagamentosCODFORMA: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODFORMA'
      Origin = 'CODFORMA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QFormasPagamentosFORMA: TStringField
      DisplayLabel = 'Forma de Pagamento'
      DisplayWidth = 220
      FieldName = 'FORMA'
      Origin = 'FORMA'
      Required = True
      Size = 80
    end
    object QFormasPagamentosDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QFormasPagamentosULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QFormasPagamentosCODUSUALT: TIntegerField
      FieldName = 'CODUSUALT'
      Origin = 'CODUSUALT'
      Visible = False
    end
  end
  object DSFormasPagamentos: TDataSource
    DataSet = QFormasPagamentos
    Left = 608
    Top = 128
  end
  object QTiposContatos: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from TIPOS_CONTATOS')
    Left = 24
    Top = 192
    object QTiposContatosCODTIPO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODTIPO'
      Origin = 'CODTIPO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QTiposContatosTIPOCONTATO: TStringField
      DisplayLabel = 'Tipo de Contato'
      DisplayWidth = 220
      FieldName = 'TIPOCONTATO'
      Origin = 'TIPOCONTATO'
      Required = True
      Size = 80
    end
    object QTiposContatosDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QTiposContatosULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QTiposContatosCODUSU: TIntegerField
      FieldName = 'CODUSU'
      Origin = 'CODUSU'
      Visible = False
    end
  end
  object DSTiposContatos: TDataSource
    DataSet = QTiposContatos
    Left = 112
    Top = 192
  end
  object QEstados: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from ESTADOS')
    Left = 200
    Top = 192
    object QEstadosCODESTADO: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODESTADO'
      Origin = 'CODESTADO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QEstadosESTADO: TStringField
      DisplayLabel = 'Estado'
      DisplayWidth = 150
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Required = True
      Size = 80
    end
    object QEstadosUF: TStringField
      DisplayWidth = 10
      FieldName = 'UF'
      Origin = 'UF'
      Size = 3
    end
    object QEstadosDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QEstadosULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QEstadosCODUSU: TIntegerField
      FieldName = 'CODUSU'
      Origin = 'CODUSU'
      Visible = False
    end
    object QEstadosCODPAIS: TIntegerField
      DisplayLabel = 'Cod Pa'#237's'
      FieldName = 'CODPAIS'
      Origin = 'CODPAIS'
      Required = True
    end
    object QEstadosNOMEPAIS: TStringField
      DisplayLabel = 'Pa'#237's'
      DisplayWidth = 50
      FieldKind = fkLookup
      FieldName = 'NOMEPAIS'
      LookupDataSet = QPaises
      LookupKeyFields = 'CODPAIS'
      LookupResultField = 'PAIS'
      KeyFields = 'CODPAIS'
      Size = 80
      Lookup = True
    end
  end
  object DSEstados: TDataSource
    DataSet = QEstados
    Left = 256
    Top = 192
  end
  object QCidades: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from cidades')
    Left = 336
    Top = 192
    object QCidadesCODCIDADE: TIntegerField
      DisplayLabel = 'C'#243'digo'
      FieldName = 'CODCIDADE'
      Origin = 'CODCIDADE'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object QCidadesCIDADE: TStringField
      DisplayLabel = 'Cidade'
      DisplayWidth = 150
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 80
    end
    object QCidadesSIGLA: TStringField
      DisplayLabel = 'Sigla'
      DisplayWidth = 10
      FieldName = 'SIGLA'
      Origin = 'SIGLA'
      Size = 3
    end
    object QCidadesDDD: TStringField
      DisplayWidth = 10
      FieldName = 'DDD'
      Origin = 'DDD'
      Size = 5
    end
    object QCidadesCODESTADO: TIntegerField
      DisplayLabel = 'C'#243'd Estado'
      DisplayWidth = 15
      FieldName = 'CODESTADO'
      Origin = 'CODESTADO'
      Required = True
    end
    object QCidadesDATACAD: TSQLTimeStampField
      FieldName = 'DATACAD'
      Origin = 'DATACAD'
      Visible = False
    end
    object QCidadesULTALT: TSQLTimeStampField
      FieldName = 'ULTALT'
      Origin = 'ULTALT'
      Visible = False
    end
    object QCidadesCODUSU: TIntegerField
      FieldName = 'CODUSU'
      Origin = 'CODUSU'
      Visible = False
    end
  end
  object DSCidades: TDataSource
    DataSet = QCidades
    Left = 400
    Top = 192
  end
end
