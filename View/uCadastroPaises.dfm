inherited form_cadastro_paises: Tform_cadastro_paises
  Caption = 'Cadastro de Pa'#237's'
  ClientHeight = 382
  ClientWidth = 681
  ExplicitWidth = 697
  ExplicitHeight = 421
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Width = 681
    Height = 382
    ExplicitWidth = 681
    ExplicitHeight = 382
    inherited lbl_data_cadastro: TLabel
      Top = 277
      ExplicitTop = 277
    end
    inherited lbl_data_ult_alt: TLabel
      Top = 277
      ExplicitTop = 277
    end
    inherited lbl_cod_usuario: TLabel
      Top = 277
      ExplicitTop = 277
    end
    object lbl_pais: TLabel [4]
      Left = 112
      Top = 16
      Width = 35
      Height = 16
      Caption = 'Pa'#237's *'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl_sigla: TLabel [5]
      Left = 520
      Top = 16
      Width = 40
      Height = 16
      Caption = 'Sigla *'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl_moeda: TLabel [6]
      Left = 112
      Top = 74
      Width = 38
      Height = 16
      Caption = 'Moeda'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lbl_ddi: TLabel [7]
      Left = 8
      Top = 74
      Width = 20
      Height = 16
      Caption = 'DDI'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    inherited pnl_bottom: TPanel
      Top = 327
      Width = 681
      TabOrder = 4
      ExplicitTop = 327
      ExplicitWidth = 681
      inherited pnl_botao_salvar: TPanel
        Left = 344
        ExplicitLeft = 344
      end
    end
    inherited edt_codigo: PriTEdit
      TabStop = False
      TabOrder = 5
    end
    inherited edt_data_cadastro: PriTEdit
      Top = 293
      TabOrder = 6
      ExplicitTop = 293
    end
    inherited edt_data_ult_alt: PriTEdit
      Top = 293
      TabOrder = 7
      ExplicitTop = 293
    end
    inherited edt_cod_usuario: PriTEdit
      Top = 293
      TabOrder = 8
      ExplicitTop = 293
    end
    object edt_pais: PriTEdit
      Left = 112
      Top = 35
      Width = 382
      Height = 24
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 50
      ParentFont = False
      TabOrder = 0
      MudarCor = clCream
    end
    object edt_sigla: PriTEdit
      Left = 520
      Top = 35
      Width = 80
      Height = 24
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 3
      ParentFont = False
      TabOrder = 1
      MudarCor = clCream
    end
    object edt_moeda: PriTEdit
      Left = 112
      Top = 96
      Width = 80
      Height = 24
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 3
      ParentFont = False
      TabOrder = 3
      MudarCor = clCream
    end
    object edt_ddi: PriTEdit
      Left = 8
      Top = 96
      Width = 80
      Height = 24
      CharCase = ecUpperCase
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 4
      ParentFont = False
      TabOrder = 2
      MudarCor = clCream
    end
    object Panel1: TPanel
      Left = 520
      Top = 328
      Width = 150
      Height = 40
      BevelOuter = bvNone
      Color = 16119285
      ParentBackground = False
      TabOrder = 9
      object SpeedButton1: TSpeedButton
        Left = 0
        Top = 0
        Width = 150
        Height = 40
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Cancelar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clGray
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        OnMouseEnter = SpeedButton1MouseEnter
        OnMouseLeave = SpeedButton1MouseLeave
      end
    end
  end
end
