object DM: TDM
  OldCreateOrder = False
  Height = 359
  Width = 608
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
end
