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
    Left = 56
    Top = 112
  end
  object Transacao: TFDTransaction
    Connection = Conexao
    Left = 112
    Top = 112
  end
  object QPaises: TFDQuery
    Active = True
    Connection = Conexao
    Transaction = Transacao
    SQL.Strings = (
      'select * from paises')
    Left = 280
    Top = 184
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
    Left = 368
    Top = 184
  end
  object QDepartamentos: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from departamentos')
    Left = 448
    Top = 304
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
    Left = 544
    Top = 304
  end
  object QCores: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'select * from cores')
    Left = 24
    Top = 288
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
    Left = 80
    Top = 288
  end
end
