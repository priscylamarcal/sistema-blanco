inherited form_cadastro_tamanhos: Tform_cadastro_tamanhos
  Caption = 'Cadastro de Tamanho'
  ClientHeight = 212
  OnActivate = FormActivate
  ExplicitHeight = 251
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Height = 212
    ExplicitHeight = 212
    inherited ScrollBox1: TScrollBox
      Height = 212
      ExplicitHeight = 212
      inherited lbl_cod_usuario: TLabel
        Top = 117
        ExplicitTop = 117
      end
      inherited lbl_data_cadastro: TLabel
        Top = 117
        ExplicitTop = 117
      end
      inherited lbl_data_ult_alt: TLabel
        Top = 117
        ExplicitTop = 117
      end
      object lbl_sigla_tamanho: TLabel [4]
        Left = 112
        Top = 16
        Width = 98
        Height = 16
        Caption = 'Sigla Tamanho *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_largura: TLabel [5]
        Left = 264
        Top = 16
        Width = 75
        Height = 16
        Caption = 'Largura (cm)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_altura: TLabel [6]
        Left = 416
        Top = 16
        Width = 65
        Height = 16
        Caption = 'Altura (cm)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_comprimento: TLabel [7]
        Left = 560
        Top = 16
        Width = 108
        Height = 16
        Caption = 'Comprimento (cm)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      inherited edt_cod_usuario: PriTEdit
        Top = 132
        ExplicitTop = 132
      end
      inherited edt_data_cadastro: PriTEdit
        Top = 132
        ExplicitTop = 132
      end
      inherited edt_data_ult_alt: PriTEdit
        Top = 132
        ExplicitTop = 132
      end
      inherited pnl_bottom: TPanel
        Top = 157
        ExplicitTop = 157
      end
      object edt_sigla_tamanho: PriTEdit
        Left = 112
        Top = 35
        Width = 121
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 3
        ParentFont = False
        TabOrder = 5
        MudarCor = clCream
      end
      object edt_largura: PriTEdit
        Left = 264
        Top = 35
        Width = 121
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        TabOrder = 6
        MudarCor = clCream
      end
      object edt_altura: PriTEdit
        Left = 416
        Top = 35
        Width = 121
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        TabOrder = 7
        MudarCor = clCream
      end
      object edt_comprimento: PriTEdit
        Left = 560
        Top = 35
        Width = 121
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        ParentFont = False
        TabOrder = 8
        MudarCor = clCream
      end
    end
  end
end
