inherited form_cadastro_colecoes: Tform_cadastro_colecoes
  Caption = 'Cadastro de Cole'#231#227'o'
  ClientHeight = 247
  ExplicitHeight = 286
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Height = 247
    ExplicitHeight = 247
    inherited ScrollBox1: TScrollBox
      Height = 247
      ExplicitHeight = 247
      inherited lbl_cod_usuario: TLabel
        Top = 149
        ExplicitTop = 149
      end
      inherited lbl_data_cadastro: TLabel
        Top = 149
        ExplicitTop = 149
      end
      inherited lbl_data_ult_alt: TLabel
        Top = 149
        ExplicitTop = 149
      end
      object lbl_colecao: TLabel [4]
        Left = 112
        Top = 16
        Width = 57
        Height = 16
        Caption = 'Cole'#231#227'o *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      inherited edt_cod_usuario: PriTEdit
        Top = 164
        ExplicitTop = 164
      end
      inherited edt_data_cadastro: PriTEdit
        Top = 164
        ExplicitTop = 164
      end
      inherited edt_data_ult_alt: PriTEdit
        Top = 164
        ExplicitTop = 164
      end
      inherited pnl_bottom: TPanel
        Top = 192
        ExplicitTop = 192
      end
      object edt_colecao: PriTEdit
        Left = 112
        Top = 35
        Width = 566
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 80
        ParentFont = False
        TabOrder = 5
        MudarCor = clCream
      end
    end
  end
end
