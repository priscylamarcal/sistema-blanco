inherited form_cadastro_condicao_pagamento: Tform_cadastro_condicao_pagamento
  Caption = 'Cadastro de Condi'#231#227'o de Pagamento'
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    inherited ScrollBox1: TScrollBox
      object lbl_condicao_pagamento: TLabel [4]
        Left = 112
        Top = 16
        Width = 150
        Height = 16
        Caption = 'Condi'#231#227'o de Pagamento *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_num_parcelas: TLabel [5]
        Left = 432
        Top = 16
        Width = 66
        Height = 16
        Caption = 'N'#186' Parcelas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_desconto: TLabel [6]
        Left = 544
        Top = 16
        Width = 52
        Height = 16
        Caption = 'Desconto'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_juros: TLabel [7]
        Left = 656
        Top = 16
        Width = 30
        Height = 16
        Caption = 'Juros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_multa: TLabel [8]
        Left = 766
        Top = 16
        Width = 31
        Height = 16
        Caption = 'Multa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      inherited edt_cod_usuario: PriTEdit
        TabOrder = 2
      end
      inherited edt_codigo: PriTEdit
        TabOrder = 8
      end
      inherited edt_data_cadastro: PriTEdit
        TabOrder = 9
      end
      inherited edt_data_ult_alt: PriTEdit
        TabOrder = 10
      end
      inherited pnl_bottom: TPanel
        TabOrder = 11
      end
      object edt_condicao_pagamento: PriTEdit
        Left = 112
        Top = 35
        Width = 281
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        MudarCor = clCream
      end
      object edt_num_parcelas: PriTEdit
        Left = 432
        Top = 35
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 4
        MudarCor = clCream
      end
      object edt_desconto: PriTEdit
        Left = 544
        Top = 35
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 5
        MudarCor = clCream
      end
      object edt_juros: PriTEdit
        Left = 656
        Top = 35
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 6
        MudarCor = clCream
      end
      object edt_multa: PriTEdit
        Left = 766
        Top = 35
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 7
        MudarCor = clCream
      end
      object pnl_adicionar_contato: TPanel
        Left = 528
        Top = 80
        Width = 150
        Height = 40
        BevelOuter = bvNone
        Color = 4227327
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        object btn_adicionar_contato: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Gerar Parcela(s)'
          Flat = True
          OnMouseEnter = btn_adicionar_contatoMouseEnter
          OnMouseLeave = btn_adicionar_contatoMouseLeave
          ExplicitLeft = -32
          ExplicitTop = -15
        end
      end
      object pnl_limpar_grid: TPanel
        Left = 696
        Top = 80
        Width = 150
        Height = 40
        Cursor = crHandPoint
        BevelOuter = bvNone
        Color = clRed
        DragCursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
        object btn_limpar_grid: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Align = alClient
          Caption = 'Remover'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 24
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object ListView_condicao_pagamento: TListView
        Left = 8
        Top = 144
        Width = 838
        Height = 177
        Columns = <
          item
            Caption = 'N'#186' Parcela'
            Width = 80
          end
          item
            Caption = 'Dias'
          end
          item
            Caption = 'Condi'#231#227'o de Pagamento'
            Width = 150
          end
          item
            Caption = 'Forma de Pagamento'
            Width = 140
          end
          item
            Caption = 'Desconto'
            Width = 70
          end
          item
            Caption = 'Juros'
          end
          item
            Caption = 'Multa'
          end>
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
        ViewStyle = vsReport
      end
    end
  end
end
