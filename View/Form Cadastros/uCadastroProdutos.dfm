inherited form_cadastro_produtos: Tform_cadastro_produtos
  Caption = 'Cadastro de Roupa'
  ClientHeight = 771
  ClientWidth = 1074
  OnActivate = FormActivate
  ExplicitWidth = 1090
  ExplicitHeight = 810
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Width = 1074
    Height = 771
    ExplicitWidth = 1074
    ExplicitHeight = 771
    inherited ScrollBox1: TScrollBox
      Width = 1074
      Height = 771
      VertScrollBar.Position = 428
      ExplicitWidth = 1074
      ExplicitHeight = 771
      inherited lbl_cod_usuario: TLabel
        Top = 677
        ExplicitTop = 967
      end
      inherited lbl_codigo: TLabel
        Top = -372
        ExplicitTop = 56
      end
      inherited lbl_data_cadastro: TLabel
        Top = 677
        ExplicitTop = 959
      end
      inherited lbl_data_ult_alt: TLabel
        Top = 677
        ExplicitTop = 959
      end
      object lbl_descricao_produto: TLabel [4]
        Left = 112
        Top = -372
        Width = 125
        Height = 16
        Caption = 'Descri'#231#227'o da Roupa *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_referencia: TLabel [5]
        Left = 216
        Top = -303
        Width = 61
        Height = 16
        Caption = 'Refer'#234'ncia'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cod_barra: TLabel [6]
        Left = 8
        Top = -303
        Width = 92
        Height = 16
        Caption = 'C'#243'digo de Barra'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_grupo_produtos: TLabel [7]
        Left = 104
        Top = -240
        Width = 106
        Height = 16
        Caption = 'Grupo de Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_marca: TLabel [8]
        Left = 104
        Top = -182
        Width = 47
        Height = 16
        Caption = 'Marca *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_titulo_dados_produtos: TLabel [9]
        Left = 23
        Top = -408
        Width = 137
        Height = 18
        Caption = 'DADOS DA ROUPA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_titulo_valores: TLabel [10]
        Left = 23
        Top = -120
        Width = 71
        Height = 18
        Caption = 'VALORES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_valor_custo: TLabel [11]
        Left = 8
        Top = -90
        Width = 82
        Height = 16
        Caption = 'Valor de custo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_lucro: TLabel [12]
        Left = 168
        Top = -90
        Width = 47
        Height = 16
        Caption = 'Lucro %'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_valor_venda: TLabel [13]
        Left = 336
        Top = -90
        Width = 100
        Height = 16
        Caption = 'Valor de Venda *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_variacoes_produto: TLabel [14]
        Left = 23
        Top = -23
        Width = 172
        Height = 18
        Caption = 'VARIA'#199#213'ES DA ROUPA'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_cor: TLabel [15]
        Left = 98
        Top = 6
        Width = 32
        Height = 16
        Caption = 'Cor *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_tamanho: TLabel [16]
        Left = 413
        Top = 6
        Width = 66
        Height = 16
        Caption = 'Tamanho *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_qtd_total_produtos: TLabel [17]
        Left = 734
        Top = 294
        Width = 192
        Height = 16
        Caption = 'Quantidade total de produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_fornecedor: TLabel [18]
        Left = 100
        Top = 341
        Width = 77
        Height = 16
        Caption = 'Fornecedor *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_colecao: TLabel [19]
        Left = 573
        Top = 341
        Width = 45
        Height = 16
        Caption = 'Cole'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_observacoes: TLabel [20]
        Left = 23
        Top = 419
        Width = 113
        Height = 18
        Caption = 'OBSERVA'#199#213'ES'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_cod_grupo_produto: TLabel [21]
        Left = 8
        Top = -240
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cod_marca: TLabel [22]
        Left = 8
        Top = -182
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cod_cor: TLabel [23]
        Left = 8
        Top = 6
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cod_tamanho: TLabel [24]
        Left = 321
        Top = 6
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cod_fornecedor: TLabel [25]
        Left = 8
        Top = 341
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cod_colecao: TLabel [26]
        Left = 481
        Top = 341
        Width = 39
        Height = 16
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      inherited edt_cod_usuario: PriTEdit
        Top = 692
        TabOrder = 4
        ExplicitTop = 692
      end
      inherited edt_codigo: PriTEdit
        Top = -353
        TabOrder = 20
        ExplicitTop = -353
      end
      inherited edt_data_cadastro: PriTEdit
        Top = 692
        TabOrder = 6
        ExplicitTop = 692
      end
      inherited edt_data_ult_alt: PriTEdit
        Top = 692
        TabOrder = 5
        ExplicitTop = 692
      end
      inherited pnl_bottom: TPanel
        Top = 716
        Width = 1057
        TabOrder = 21
        ExplicitTop = 716
        ExplicitWidth = 1057
        inherited pnl_botao_salvar: TPanel
          Left = 728
          TabOrder = 1
          ExplicitLeft = 728
        end
        inherited pnl_botao_cancelar: TPanel
          Left = 896
          TabOrder = 0
          ExplicitLeft = 896
        end
      end
      object edt_descricao_produto: PriTEdit
        Left = 112
        Top = -353
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
        TabOrder = 7
        MudarCor = clCream
      end
      object edt_referencia: PriTEdit
        Left = 216
        Top = -284
        Width = 177
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        TabOrder = 8
        MudarCor = clCream
      end
      object edt_cod_barra: PriTEdit
        Left = 8
        Top = -284
        Width = 184
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 50
        ParentFont = False
        TabOrder = 9
        MudarCor = clCream
      end
      object edt_pesquisar_grupoProduto_produto: PriTEdit
        Left = 104
        Top = -220
        Width = 280
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 10
        MudarCor = clCream
      end
      object pnl_btn_pesquisa_grupoProduto: TPanel
        Left = 390
        Top = -220
        Width = 35
        Height = 22
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        object btn_pesquisa_grupoProduto: TSpeedButton
          Left = 0
          Top = 0
          Width = 35
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA2A2A21D1D1D737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101010000001D1D1DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101
            01000000010101A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFD5D5D5929292919191A9
            A9A9EFEFEFFFFFFF9E9E9E0101010000000101019D9D9DFFFFFFFFFFFFFFFFFF
            D4D4D43232320000000000000000000000000C0C0C6868680505050000000101
            019D9D9DFFFFFFFFFFFFFFFFFFBABABA0707070D0D0D898989CACACAE0E0E0B2
            B2B24747470000000000000505059E9E9EFFFFFFFFFFFFFFFFFFF0F0F01C1C1C
            232323E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000686868FFFF
            FFFFFFFFFFFFFFFFFFFF7A7A7A010101C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF4747470C0C0CEFEFEFFFFFFFFFFFFFFFFFFF3F3F3F2A2A2A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000A9A9
            A9FFFFFFFFFFFFFFFFFF0F0F0F585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0000000919191FFFFFFFFFFFFFFFFFF262626424242
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA0000009292
            92FFFFFFFFFFFFFFFFFF5959590F0F0FF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF888888000000D5D5D5FFFFFFFFFFFFFFFFFFBCBCBC010101
            686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF0C0C0C323232FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF676767000000676767F2F2F2FFFFFFFFFFFFFF
            FFFFBDBDBD1F1F1F070707D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            6767670101010F0F0F4242425858582A2A2A0101011C1C1CBABABAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC5959592626260F0F0F3F
            3F3F7A7A7AF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          OnClick = btn_pesquisa_grupoProdutoClick
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object edt_pesquisar_marca_produto: PriTEdit
        Left = 104
        Top = -162
        Width = 280
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 11
        MudarCor = clCream
      end
      object pnl_btn_pesquisa_marca: TPanel
        Left = 390
        Top = -159
        Width = 35
        Height = 22
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        object btn_pesquisa_marca: TSpeedButton
          Left = 0
          Top = 0
          Width = 35
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Flat = True
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA2A2A21D1D1D737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101010000001D1D1DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101
            01000000010101A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFD5D5D5929292919191A9
            A9A9EFEFEFFFFFFF9E9E9E0101010000000101019D9D9DFFFFFFFFFFFFFFFFFF
            D4D4D43232320000000000000000000000000C0C0C6868680505050000000101
            019D9D9DFFFFFFFFFFFFFFFFFFBABABA0707070D0D0D898989CACACAE0E0E0B2
            B2B24747470000000000000505059E9E9EFFFFFFFFFFFFFFFFFFF0F0F01C1C1C
            232323E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000686868FFFF
            FFFFFFFFFFFFFFFFFFFF7A7A7A010101C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF4747470C0C0CEFEFEFFFFFFFFFFFFFFFFFFF3F3F3F2A2A2A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000A9A9
            A9FFFFFFFFFFFFFFFFFF0F0F0F585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0000000919191FFFFFFFFFFFFFFFFFF262626424242
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA0000009292
            92FFFFFFFFFFFFFFFFFF5959590F0F0FF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF888888000000D5D5D5FFFFFFFFFFFFFFFFFFBCBCBC010101
            686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF0C0C0C323232FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF676767000000676767F2F2F2FFFFFFFFFFFFFF
            FFFFBDBDBD1F1F1F070707D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            6767670101010F0F0F4242425858582A2A2A0101011C1C1CBABABAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC5959592626260F0F0F3F
            3F3F7A7A7AF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = btn_pesquisa_marcaClick
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object edt_valor_custo: PriTEdit
        Left = 8
        Top = -70
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        NumbersOnly = True
        ParentFont = False
        TabOrder = 12
        MudarCor = clCream
      end
      object edt_lucro: PriTEdit
        Left = 168
        Top = -70
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 3
        NumbersOnly = True
        ParentFont = False
        TabOrder = 13
        MudarCor = clCream
      end
      object edt_valor_venda: PriTEdit
        Left = 336
        Top = -70
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 8
        NumbersOnly = True
        ParentFont = False
        TabOrder = 14
        MudarCor = clCream
      end
      object edt_pesquisar_cor: PriTEdit
        Left = 98
        Top = 26
        Width = 150
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 15
        MudarCor = clCream
      end
      object pnl_btn_pesquisa_cor: TPanel
        Left = 251
        Top = 28
        Width = 35
        Height = 22
        BevelOuter = bvNone
        TabOrder = 2
        object btn_pesquisa_cor: TSpeedButton
          Left = 0
          Top = 0
          Width = 35
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA2A2A21D1D1D737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101010000001D1D1DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101
            01000000010101A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFD5D5D5929292919191A9
            A9A9EFEFEFFFFFFF9E9E9E0101010000000101019D9D9DFFFFFFFFFFFFFFFFFF
            D4D4D43232320000000000000000000000000C0C0C6868680505050000000101
            019D9D9DFFFFFFFFFFFFFFFFFFBABABA0707070D0D0D898989CACACAE0E0E0B2
            B2B24747470000000000000505059E9E9EFFFFFFFFFFFFFFFFFFF0F0F01C1C1C
            232323E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000686868FFFF
            FFFFFFFFFFFFFFFFFFFF7A7A7A010101C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF4747470C0C0CEFEFEFFFFFFFFFFFFFFFFFFF3F3F3F2A2A2A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000A9A9
            A9FFFFFFFFFFFFFFFFFF0F0F0F585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0000000919191FFFFFFFFFFFFFFFFFF262626424242
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA0000009292
            92FFFFFFFFFFFFFFFFFF5959590F0F0FF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF888888000000D5D5D5FFFFFFFFFFFFFFFFFFBCBCBC010101
            686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF0C0C0C323232FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF676767000000676767F2F2F2FFFFFFFFFFFFFF
            FFFFBDBDBD1F1F1F070707D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            6767670101010F0F0F4242425858582A2A2A0101011C1C1CBABABAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC5959592626260F0F0F3F
            3F3F7A7A7AF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          OnClick = btn_pesquisa_corClick
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object edt_pesquisar_tamanho: PriTEdit
        Left = 413
        Top = 26
        Width = 150
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 16
        MudarCor = clCream
      end
      object pnl_btn_pesquisa_tamanho: TPanel
        Left = 568
        Top = 26
        Width = 35
        Height = 22
        BevelOuter = bvNone
        TabOrder = 3
        object btn_pesquisa_tamanho: TSpeedButton
          Left = 0
          Top = 0
          Width = 35
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA2A2A21D1D1D737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101010000001D1D1DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101
            01000000010101A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFD5D5D5929292919191A9
            A9A9EFEFEFFFFFFF9E9E9E0101010000000101019D9D9DFFFFFFFFFFFFFFFFFF
            D4D4D43232320000000000000000000000000C0C0C6868680505050000000101
            019D9D9DFFFFFFFFFFFFFFFFFFBABABA0707070D0D0D898989CACACAE0E0E0B2
            B2B24747470000000000000505059E9E9EFFFFFFFFFFFFFFFFFFF0F0F01C1C1C
            232323E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000686868FFFF
            FFFFFFFFFFFFFFFFFFFF7A7A7A010101C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF4747470C0C0CEFEFEFFFFFFFFFFFFFFFFFFF3F3F3F2A2A2A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000A9A9
            A9FFFFFFFFFFFFFFFFFF0F0F0F585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0000000919191FFFFFFFFFFFFFFFFFF262626424242
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA0000009292
            92FFFFFFFFFFFFFFFFFF5959590F0F0FF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF888888000000D5D5D5FFFFFFFFFFFFFFFFFFBCBCBC010101
            686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF0C0C0C323232FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF676767000000676767F2F2F2FFFFFFFFFFFFFF
            FFFFBDBDBD1F1F1F070707D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            6767670101010F0F0F4242425858582A2A2A0101011C1C1CBABABAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC5959592626260F0F0F3F
            3F3F7A7A7AF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          OnClick = btn_pesquisa_tamanhoClick
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object edt_quant_total_produtos: PriTEdit
        Left = 805
        Top = 316
        Width = 121
        Height = 24
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        ReadOnly = True
        TabOrder = 22
        MudarCor = clCream
      end
      object edt_pesquisar_registro: PriTEdit
        Left = 98
        Top = 361
        Width = 280
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 17
        MudarCor = clCream
      end
      object pnl_btn_pesquisa: TPanel
        Left = 380
        Top = 362
        Width = 35
        Height = 22
        BevelOuter = bvNone
        TabOrder = 23
        object btn_pesquisa: TSpeedButton
          Left = 0
          Top = 0
          Width = 35
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA2A2A21D1D1D737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101010000001D1D1DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101
            01000000010101A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFD5D5D5929292919191A9
            A9A9EFEFEFFFFFFF9E9E9E0101010000000101019D9D9DFFFFFFFFFFFFFFFFFF
            D4D4D43232320000000000000000000000000C0C0C6868680505050000000101
            019D9D9DFFFFFFFFFFFFFFFFFFBABABA0707070D0D0D898989CACACAE0E0E0B2
            B2B24747470000000000000505059E9E9EFFFFFFFFFFFFFFFFFFF0F0F01C1C1C
            232323E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000686868FFFF
            FFFFFFFFFFFFFFFFFFFF7A7A7A010101C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF4747470C0C0CEFEFEFFFFFFFFFFFFFFFFFFF3F3F3F2A2A2A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000A9A9
            A9FFFFFFFFFFFFFFFFFF0F0F0F585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0000000919191FFFFFFFFFFFFFFFFFF262626424242
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA0000009292
            92FFFFFFFFFFFFFFFFFF5959590F0F0FF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF888888000000D5D5D5FFFFFFFFFFFFFFFFFFBCBCBC010101
            686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF0C0C0C323232FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF676767000000676767F2F2F2FFFFFFFFFFFFFF
            FFFFBDBDBD1F1F1F070707D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            6767670101010F0F0F4242425858582A2A2A0101011C1C1CBABABAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC5959592626260F0F0F3F
            3F3F7A7A7AF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          OnClick = btn_pesquisaClick
          ExplicitTop = 8
        end
      end
      object edt_colecao: PriTEdit
        Left = 573
        Top = 361
        Width = 280
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 18
        MudarCor = clCream
      end
      object pbl_botao_pesquisa_colecao: TPanel
        Left = 857
        Top = 362
        Width = 35
        Height = 22
        BevelOuter = bvNone
        TabOrder = 24
        object btn_pesquisa_colecao: TSpeedButton
          Left = 0
          Top = 0
          Width = 35
          Height = 22
          Cursor = crHandPoint
          Align = alClient
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFA2A2A21D1D1D737373FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101010000001D1D1DFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D9D9D0101
            01000000010101A2A2A2FFFFFFFFFFFFFFFFFFFFFFFFD5D5D5929292919191A9
            A9A9EFEFEFFFFFFF9E9E9E0101010000000101019D9D9DFFFFFFFFFFFFFFFFFF
            D4D4D43232320000000000000000000000000C0C0C6868680505050000000101
            019D9D9DFFFFFFFFFFFFFFFFFFBABABA0707070D0D0D898989CACACAE0E0E0B2
            B2B24747470000000000000505059E9E9EFFFFFFFFFFFFFFFFFFF0F0F01C1C1C
            232323E1E1E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787000000686868FFFF
            FFFFFFFFFFFFFFFFFFFF7A7A7A010101C0C0C0FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF4747470C0C0CEFEFEFFFFFFFFFFFFFFFFFFF3F3F3F2A2A2A
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000A9A9
            A9FFFFFFFFFFFFFFFFFF0F0F0F585858FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFE0E0E0000000919191FFFFFFFFFFFFFFFFFF262626424242
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCACACA0000009292
            92FFFFFFFFFFFFFFFFFF5959590F0F0FF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF888888000000D5D5D5FFFFFFFFFFFFFFFFFFBCBCBC010101
            686868FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF0C0C0C323232FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF676767000000676767F2F2F2FFFFFFFFFFFFFF
            FFFFBDBDBD1F1F1F070707D4D4D4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5
            6767670101010F0F0F4242425858582A2A2A0101011C1C1CBABABAFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC5959592626260F0F0F3F
            3F3F7A7A7AF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          OnClick = btn_pesquisa_colecaoClick
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object memo_obs: TMemo
        Left = 8
        Top = 458
        Width = 918
        Height = 193
        MaxLength = 250
        TabOrder = 19
      end
      object ListView1: TListView
        Left = 8
        Top = 116
        Width = 918
        Height = 162
        Columns = <>
        TabOrder = 25
      end
      object pnl_img: TPanel
        Left = 698
        Top = -416
        Width = 349
        Height = 300
        BevelInner = bvSpace
        BevelOuter = bvNone
        TabOrder = 26
        object img_funcionario: TImage
          Left = 1
          Top = 1
          Width = 347
          Height = 298
          Align = alClient
          Center = True
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D49484452000001000000
            010008060000005C72A8660000000473424954080808087C0864880000000970
            4859730000058C0000058C0140D2F80C0000001974455874536F667477617265
            007777772E696E6B73636170652E6F72679BEE3C1A00002BA34944415478DAED
            9D09B86E53F9C0DF2253C91425A52B5322A4CCE1348A449A4B715369A02892EA
            5F6E83422A32144D860621499A242E2952442851BA648A0C112AD27FFD5ADFE9
            1EC7D9EFDAC35A7BEDBDBFF7F73CEF73397B9DFDADBDCFB7DFBDD63B3E4C8CAE
            B180933D9DBCC5C9139C5CE6643F2727E79E58459674F27127DB3B59C2C9B94E
            DEE7E4C2DC1333E6F3B0DC13301EC4224E8E77B2DDB49FFFC7C9CE4E8ECE3DC1
            922C2CFE817FE6B49FFFC3C9AB9D7C27F7040D8F2980EEF02827A739D9A2E0F8
            1D4E5676725BEE89968015CC4105C7EE77F24627C7E69EA4610AA02B2CE4E454
            275B06C67D5AFCC3D5659672F207274B2B63FEED640727DFCC3DD971C714407E
            F81B9CE8E46525C6FED3C9AA4EFE9C7BD20A0738D9BBC4B87F3979A193B3724F
            789C3105909F394EF6AD30FE7027BBE59E7401CB38F99393C54B8E673BB3BE93
            AB734F7C5C31059097AD9C7C4FAAFD1D5805600BB83EF7E467607F27EFADF83B
            78053611BF22305AC614403E1EE3E4374E96AFF1BB074AF5072D35BCF5D99A2C
            51E3773FE1E4FDB92F601C3105900FACE0AFAFF9BB78049EE8E4EFB92F620A7B
            38F94CCDDFC528C856E0D7B92F62DC300590876738B9C0C9C31B9C6377279FCD
            7D2123085EBAD2C9931B9C63AE9367E7BE9071C31440FB70CF0992D94419F380
            93EFCA430382A6F27B276B880F12CACD8BC5BB318B60A5729E93E707CE8327A4
            6F118FBDC61440FBBCC6C9D70363D8E3B32F664FFD2865DCE64E7E9AFB821CA7
            88AEAC0E73F2112797886EF3F8A39335C51B3A8D163005D02EDC6F62FB9FAA8C
            B9DCC9D39DDCE7E450D15D7EC738999DF99A78A0AF75B260C1715633AB8B0F0E
            0AAD148090E7AF64BEA6B1C11440BB3CCFC98F95E32CE79F237E3F0C3C38BF93
            E2BFD3DD4E1EEFE4CE8CD7B48FF8D54A118437BF78CAFF9F3AEDFFA773B17805
            68B4802980762109665BE5384BE9EDA7FD8C25FEB394DFC193F0D58CD7C403BB
            8E727CFBD1754DB29A93DF8A371C16413EC43919AF696C3005D01E2B895F0617
            59FE79FBF3E6BB64DACF59127F4939EFB79DBC34D335AD3CBAA6226E169FD27C
            DFB49F875CA027397945A66B1A2B4C01B407813BFB2BC77FE064EB197E8E11F0
            46293606DEE364D9D1BF6DB397934F2AC7890B78F70C3FC7D077A9147FFFFE31
            BAA62EC5390C125300EDF10B271B28C7B7111F163C13DF109F475F442EF7D9CF
            9D6CAC1CE77A7F5970EC4CD1FDFEAF727242866B1A2B4C01B403517BD748F1FD
            66A98C31EFDF05C743AE43B6086F6AF99A48F7BD458AB73437885FFE17C529EC
            247A8193E347D76D24C414403BBCD5C9E794E35F70B28B729CF25A288947141C
            270A6FF596AF29E4D23B7274DD45A0406E52AEE96FE2B30BFF2D46324C01B4C3
            D79CBC56394E56E00F03E738C3C97395E3AC206E6CF19AD8FBEFD5F09A70893E
            4F398E51F4E216AF69EC3005D00EE4C8CF2A38860F1F8357281D36E46FC76A7E
            528BD74468EF4605C728FB455660C830B9ABF828C12208823ABCC56B1A3B4C01
            A48748B91B94E3BC055F50E23C18CCCE548E1FECE45D2D5DD3A2E297E845CB77
            B2FAD62B719EB5E5A16ECFA9B0727A5D4BD734969802480F0930A72BC73FE6E4
            8325CE43BEFDED521C40C3727BAB96AE692DF16EBC223EEFE46D25CE8301F10E
            29AE20847258B7A56B1A4B4C01A48765ECA1CA71DC5DA406AF20FECD3A09CB67
            1EF8BF8AB7B6030FDD5A05E7212067D596AE89C49F5394E354FDFDB2F81502B6
            090C7E1832A72A2F8C9A180171F5155542BE577CFCC3032D5DD7D8610A203DE4
            ECBFA3E139B013F080A3241E5B30867DF7A2A37F534370CFA794E36C01B001AC
            28C54942659925DE856A24C014407A30CC95A9F81B0356007F687C96304748B9
            257E0C36151F706424C014407A346B796CF0CB1314F423499353FF24F1DE06CA
            7FADD0D235110169FD0312610A201D2CC70F71F2E60C9F8D618D8A4224DDFC44
            9A550DE23A08532650893884B6BF33781BB88727B6FCB9638129803490ECC2D2
            FF29B927E2B8427C1422C543FE56E1F7A85B889F1E23E56299AF0105869BF33D
            629181513105101F4272C9E15F36F744A64166DD71E27BF61535E2C02D87BD02
            235F5BDB962AE05920E7A10B751007812980B8B02FA6E0E7ACDC1351C0A5F67D
            F11D89265B75E3AE23F18668C335724F30002ED577E69EC4503005100F1E2252
            7EAB94B3A23516AB05CA7EE1EA62EFCE1297BF0B4D36C922C4B2BFCA481E1D71
            BEBC45B113FC4CFC527FC588E746C950D0148FC455A37F8965B877741CBB0289
            3EAC96A826444F80052A9CDFEA0646C214403C3E203EAA2F040F1E4134EC6979
            F8AAEC697948099A212C78427C95A12E80C701E577D648086CBAB7C2EFD325E9
            95E29B8A3EA9C47802A4B0B3B499FC34484C01C401631F596B0B07C6D10A8CD8
            F64B83672CC72CF1167A1E1EFCE54D1A8D54850845CA9161EC641553E5812F82
            55144153FB4B719EC1241440692BBE62B09802884399601F425EDF20E94A773D
            7E3407F6F21B373C5711778EAE03971C8949A9A20E2982CA031E32A45A905043
            4C013487252B0D2DB43D2C6F48F2DEDBEA80CB8A64B678FFF9D211CE87B1F028
            F15589DAAAD38712633BA1ADAA5044AF6C693E83C414407370ABEDA91CC71886
            61F0D60C737BA4931DC417EEA89A28C4DB9D07ECD34E7E9561EE10AAA4C41C31
            8E5AAE404D4C013483FB87757B19654C172CD6D806A8CF4F65E2F50363EF19CD
            97649F3F7560DE1789DE778054EA32C65763064C01346339277F518ED3C0136B
            7597A2D7A8E5B79F93A74DFB39B5FBC923F8A8E8054CDA0623E77795E35634A4
            01A6009A41AA2B7BE2A27D6A8E629D65E0CD4A520F893618DA28DD4DE9AD3632
            09ABF242F13D138A60A5B257C97319D33005D09CB3C577E92D82D2D8D7E79E64
            8FA10EE23ECAF1E9ADC78C0A980268CE1C27FB2AC731C285DA811BC568CD47D8
            5AB182B93DF724FB8A2980E6F0F63F5B391EAAF96F144316220FF74205C7D9BA
            6C50FE74C6744C013487FD3F31FD4529B36DD6EA1B1AA176EA078AF76C183531
            05108750830B8285AECD3DC91E8247E2FF94E32F129FD968D4C414401CF8927E
            54394E2BECAFE69E640FD10CACECFF89BFA852E4C498862980384C880F5B2D82
            30DAB7E49E64CF5844FCFE7F9182E304083D23F724FB8E29803890DF4E2E7F91
            B1EAB7E203828CF24C88AE54DBEC8434584C01C443735751030077558E7C80BE
            826B758E729CCCC793734FB2EF980288C701E20B5A14B1ADE821ADC68321DDF8
            D905C750A88F13DF5DC8688029807810637FAA721C05B14FC9738D3B6CA5D8FF
            17B9566D4B15095300F120EF9ECCC0A2AA3C94FF7A56EE49F6040A7D9CAB1C2F
            DB7CD408600A202E94FC7A5AC131EAE62D21693AF60C8D1DC5F73128C2C2AB23
            610A202EA19E799B89FE66333C9B885F31CD041587A996DCA594E5DE620A202E
            D4E3D3DE4CEF135FF0D2D0E17B4915A2F566386665C022620A202EBC99B490DF
            D3C41B0B8D301439A5C9E95A537E869115259BAAB0EAD8610A203E94D19A5570
            8CA4216AE05B6BAB7250689550603A2E11F9F7DBDC131A1AA600E243FF3DAD44
            151582AECC3D49C3005300F1D94D7CFFBA22CC826D74065300F1A1EAEE05CA71
            CA6CEF59F25C8691145300F1A1A51529AA8B161C3F477C7F3FC3C88E2980349C
            E764A3826354112620E881DC93340C53006920557577E5F853C5B704378CAC98
            0248C36BC537AC288250D7E3724FB2A39008B49593A5C417FDBC3CF784868C29
            8034AC2C7A938D439CEC917B921D6443F12DC7979FF2B3239DBC5D6CCB940453
            0069E0BE52FC63A982E39619F850C8EF675BB4E40CC7DE2FBE418811195300E9
            A09CD544C1B1BBC51B02BBD4333037AC883E5370EC3AF161D646644C01A4832F
            B3B6CC276DF8B2DC93EC10C78AAF9E5C04EED5FB734F7268980248C74E4E8E56
            8ECF163DE77DDCF8B593750B8ED181F971B92738444C01A4636D279728C7CD10
            381FBA2CDF25C525C0D94E3D27F724878829807484BED4A73BD932F7243BC21A
            A267FA1DE6E41DB92739444C01A4E54299B9A80598616B3EAF707282727C57F1
            D5968CC8980248CBD1E26D0133414D005C5E77E69E6407F8B0930F29C7290F3E
            37F72487882980B4E0BFDE4F394EBEC02F724FB203D0E0637BE5F872E22B2E1B
            9131059096978BAF6157C4CE4EBE927B921D80FDFF1A05C778F097CB3DC1A162
            0A202DEB38B958394E74DBFB734F32337C07C9902C6A024287E089DC931C2AA6
            00D2C2979A2F77D17D2661E875E54F374878BBFF45398EF16FD7DC931C2AA600
            D24395E0226B3F3D0236CB3DC1CC842A28E1FE3B2CF724878A2980F4FC448A83
            58FEEC64C5DC13CC4CC84E624D5513620A203D18F966171C231988D261F7E59E
            6446F672F249E5387114BFCE3DC9A1620A203D18FAB4AEC01406B937F7243342
            0D807594E38F156B039E0C5300E9A134D8C1B927D15358219105688D5412610A
            203DB3C57CFD75A1BAF2928DCF6214620A203D34B2FC66EE49F4143A00AF907B
            1243C614407AB0627F27F7247ACAD5E2EB2B1A893005901E5300F53105901853
            00E93105501F5300893105901E5300F5310590185300E9092980ED9C9C9A7B92
            1939537CBEFF4C9802488C2980F49802D0310590115300E93105A0630A2023A6
            00D2630A40C71440464C01A4C714808E29808C9802488F29001D530019310590
            1E53003AA60032620A203DA600744C0164C414407A4C01E89802C8882980F498
            02D0310590115300E90929809B9CDC937B9219595E7C59B499300590185300E9
            B15C80FA9802488C2980F49802A88F2980C4980248CF514EDE9C7B123D859A80
            5405FE4DEE890C15530069A1DA2D2DC217C83D911E8391F0B9B92731544C01A4
            E52CB1BE763118774F49324C01A423D4F1C628CF1F9DACE9E49FB92732344C01
            A46111F12DAF5752C6DCE6E44FB927DA11A8FDBF76600C1D843E957BA243C314
            401A3EE8E4238131B6AC7D30A1EDD25D4E56777263EE890E095300F1A113F0EF
            9C3C521943C3D0E7E59E68C72863303DD6C94EB9273A244C01C4E75B4E5EAA1C
            BFDFC9D39D5C967BA21DE4F34EDEA21CA745D8849373724F74289802880B6FF5
            1F07C61CE2648FDC13ED284B3BB96AF46F11978A8F0DB83FF76487802980782C
            E4E412274F51C660F85BCDC9ADB927DB61DEE5E4D38131BB3A3922F744878029
            8078ECEDE480C098B73A3932F7443B0E1E0122FF34457ABB7845FAD7DC93ED3B
            A600E2F03827BF77F268650C06AE0DC587B71A3A44FE9D1118F30527BBE49E68
            DF31051087AF3B798D72FC01279B3A393FF7447B041D955FA91CE79E6EE2E417
            B927DA674C013467427CBCBA762FBF2896105495278877A73E4A19F34B271B89
            5706460D4C013403C3DFC54ED650C6B05F2580E596DC93ED2165EC2ABB39393C
            F744FB8A298066ECEB644E60CCDBC4FBB78DEA9451B0773A79AA93EB734FB68F
            9802A8CFAAE2ADD58B2863CCF0D79CCD9DCC15FDBB7A829357E59E681F310550
            1FACD45A9EBA19FEE271BC841FF0173B392DF744FB8629807AECE8E498C01873
            53C5A38C9BF51AF129C377E79E6C9F3005501DC254AF70B2AC3286009535C402
            5562B2A7938302630E74F2DEDC13ED13A600AA834BEF8D8131B325BC4230AA41
            96E005E2F3008A203F607DF18643A304A600AAB19993B345BF6FC4049014F49F
            1AE767A9BB81930547E7B923F70547645DF14B74AAFBFC4AEA25F3F0709F277A
            CAF0CFC5FF9D2C36A004A600CA834BEAD7E25D4E45FC437C5EFB9535CE4FC59B
            8FCA7CAF02EE2D6C08DFCC7DE10DA12E029192DB4EF9196FE8D78A0FF4A90AD9
            94EF0C8CB19C8B92980228CF079C7C2C30E643E21FE2AA1046FCF5197EDE44A1
            7485A207969AFF6B8EAEB10A8B3BB95C7CE1952208BEC206F397DC17DF754C01
            946315F13EFF45953158A97958AB16AEE46FC017BA28D8A5CF862D32FB58C914
            C54AD47D53BF48C22E3F14EA0EB96F40D7310510867B4409AF672B63D8EF6FE1
            E4A735CE8FFF5AAB0D78B29397E5BE093579B2F83D7F11284DB65475F6EBDC97
            ED03635014DFCF7D13BA8C29803094A80A85F23649F6A1BCD566CA7162E1F7C9
            7D136AC29B9F1C082DA1E72552AF751AC942AC9CB4D880EB9CACE5E46FB96F44
            573105A0B382F8DA7D4B2A63D867B27CBFBDC6F9B16A5FA01C6765C13EB98EB1
            AC2B50B9E76DCAF1734557801AD8160E098CB1802C0553003A3F70F2C2C018AC
            D9DFA879FE93445FDE9F22E1656ED7611B80115373DD91D77F5E8D733F5CBC02
            D958198312DDCAC98F72DF882E620AA0983738F972600C5FAA908228A2CC8341
            2EC1CF73DF8808842A2573FCE535CF4D4311E20A1EA18C214CF869E27B0B1853
            30053033CB8BDF5F2EA58CB947FC97EAEA9A9F410EFBDB95E3BC1137C97D2322
            C11B5A5364644B5203F00F35CF8FA7E43D8131DCEFDD72DF88AE610A6066CA58
            9829ED1DDA7F16413EC1B5A2370FE18DF9EDDC3722222CD537558E632BD8B5E6
            B917767291E8415A781A9E233E92D318610AE0A1B0A7FF5A600C6F670C5775F3
            FC438544A88DCF1B7148E1AC58FB3585C68AEA49523F818A55066E586D4B452F
            46566D963138C214C083594EFCD2FF31CA987BC5C7B5D78DCEE3ADCF1751CB26
            1C6215210C7678335653C67C58C21596340E76B27B600C3D07F6CC7D33BA8229
            80074365995704C634ED521B6A7C81DF9C37E1BDB96F4602423115344E9925F5
            8D758B896FCEB28A32865515415BE7E6BE195DC014C07C48560905A450829A7D
            6CDDA53F966A0C5D2B2A63D81E843A0BF715F6EAF3C4673D164121D04F36F80C
            FE3E04573D5C19430422ABB8AA790883C3148007A31C4B7FED8B498C3F4D3D9B
            04E51090A2C5BE37DD07F70112A63EAC1CBF49BC8BB4C90AE830091B143FE1E4
            FDB96F466E4C0178683BFDFAC098F739D9BFC167609C4279ACAA8C610FFBAEDC
            37233128DB79E2B3FA8A685AEA1B3B0B5B81959531D423C070F8ABDC372427A6
            00CA6596F125E1CBD2A4232D99695F558EB3C260EF7A5DEE1BD202E437ECAD1C
            27700745795F83CFA0602B9D9AB5EF38199E8463FF2BF70DC9C5B82B0062FC69
            37FD04650C5F8E678EC6D585FBCC976D2D65CC51E28D64E3C063C57B42B4F46A
            22318F6EF8396CB74279001F175FEB612C19770550A6DCF407255C0824044145
            272BC7312A92507455EE1BD222878A1E9987B1945888263D15C81444716B4657
            BC0213522F95BBF78CB302082DC9817D244BC4264B51B860749E229847C80631
            34A8E8C343BE903286E6A02736FC9C325B01C2B929E6F2F7DC37A56DC6550190
            E6CB927C69650CFB7D1A4F5ED8F0B3B674F243E538D96A24B45C96FBA664E04B
            4E76568EA380F1BCD429B05AE573A04928726F194705C035F340BE20300E5FFC
            BE113E2F1403DFE78A3F4DC1D08767440BDFDD4EF48A4965C0D683825D411933
            9669C3E3A800D8771E1A1843620956FFA6D6E1E73B393D3086ADC138BBA2A8A5
            F06AE53895989F21CD5701946AE76FA17DE76F109F2B705BEE9BD216E3A600F0
            0B53925A2B5145300E5FB82B227C5EA8DC172B91AD72DF94CC90C187A14E8BDC
            C3887A4A84CF2A932B80427A6DEE9BD216E3A40008C36539BE41601CFBC02322
            7C5E68EF0F9B89C5A4030FF776CAF158B6006A14B2DA5A3330AE4995A75E314E
            0A00575EC8DF4B05D96DA4F9170D4819DE48393E57F44AC3E3047116784AB4EF
            23769293CB9D4E851C00723A34EFC31DA371D7E4BE31A9191705F02CF10F9C66
            6C220B0F6BFC4D113E8F657DA81CF58458718AA99088B5AD729C5C0DFE3E316A
            2410857840600C2BB309691687D079C641012C217EDF3F2B308E9A74DF8AF499
            E73BD950397E867803A1311F96F8B85CB5EF24A9DA2745F82CEC0DFC0D422BB0
            1841609D661C14001D625E131813330CB74C6EC1E632A691670142A5D862AE02
            08FF261644ABFB482C08769AF373DF98540C5D01EC28E136DD74AEE1ED13AB62
            2CFB4BCDD0D8A492F0D0215702839FE6112074FB84489F57261A942841BE1F77
            E6BE392918B2025849FCD25FEB1C135BC36340FC6E60CCC6113F6F8884AA32FD
            56BCAF3E56BDC4322BC4AF483892B0970C55012C28DE07BF7160DC1CD18B5354
            817BF94BF131044560187C51EE9BD37170D1B134D7560131DD746C0158753C31
            302EE6CAA3330C5501EC27E16A2FF883A9BBDF34D167923225C5300C5E50E25C
            E34E283A9082AC0410C5B2D0B30A3C4B742F11AEC1F5C4A7310F86212A00423E
            D9676B6F10B2BED8D7D56D44311DEEE385A37316C1D660DB72A71B7B48032676
            5F7B205F27E1F2ED553848C2D582B1EFA02C62BD34B233340540596FF6FDCB07
            C6BD497C86582C785B694B52028B78FBFF32EBDDE917C7897FC88B98275E51FC
            33D2E751B094077C9DC0381445A80B516F189202E08D4FE86DC8BFCE32FD2511
            3F9710630C535A29EA2134F96C1BEE2799820B2A63DE21BE00682CD856B035D4
            2A15A1CCF9FE34CD50EC0443520084F9868236C8F642C3C7ACBA4B130F2D7780
            2F0C7BC78BB3DE9D7E72B4939D94E3B4664751C42CE441B2D0C181317C7F0815
            BE3EE7CD89C1501400FBB233457F5BE036A206C04F227E2ED567B12368E5C49B
            74BE1D77C8DE6415A075FE8DDD4781678280A4D02A112F13BD067B1D2A3C0405
            B08CF8B7EB1302E39AB69D9A89D0AA03A5C38A631CABFDC4E20BE26D364510A0
            C32AE096889F49A528BE5321D760ACA231D9E8BB0260FEECC5B6098C9B2BDE3B
            10535BD33F90B7FF12CA18A21067E7BB3D8300C58EDB4FDB97A7E8A7400219AE
            416D55C9F78955E599396F5013FAAE00F611DFE145833703EEB9D8FB35FAFB69
            5F3ADA4EAD2EBE0DB8D10C1AB2BC57394EE526AA2A5F1DF973CBD895B04310FC
            D54B7B409F15C084F86AAF9A864E65B1A57D17FDE51656C60CCA5D94196AFAB1
            DA5A46194377A79DCA9DAE34653D4BD47E98901E3618E9AB02A0B104B5E242FE
            7E9A4CEE1D3E5D658E16FDCB46D418FBD25B73DC9C8182323D50398EBD853771
            6C6F4BD9D8123A46EF95EDEED4A48F0A80373E7BAECD02E352456D11AB4EECB8
            16A5D6B48FA0F15028E7852D4033CC9186FDE2049FCD0A809580165DCA6A9324
            A65835255AA18F0A004DFBEEC098DBC5BF0D52C46DB39DD0BE64C41A50EEFA9E
            2C7767D8D02EECCB813114F9989BE0B3E748D8E24F3C02A9E04D3A48B74ADF14
            00B1F4A704E6CD5210AFC00F127C3EE1BCE7053EFFCD4EBE98EB060D1C565D2C
            C7B51E8BACFCC8028D51D7712ABCFDBF27E15A0EB87CA9057977A67B54893E29
            00DEAAC4D22F1118F751F13DE853805B6842398E61902F67932EC2860EABAF90
            513746339199203E80A4AF598171BD292DDE1705B098F837EFDA817144F9518E
            3B457456992F5EACFAF5864EA8DF026F614275537C0F585DCC15BDAA301022FE
            F91C37A70A7D5000CC91AA2DAF0E8CA39AEFD3254E55DFE9B0F4C4F0A7D5934F
            B5F4341E4AEEADD83B9D1C121883F199E0B3735ABF3B15E883022813ECC3929B
            B8EC548536691612CA3A4B657C3266E6DBA2C7EBDF2C7EDB98AA965F285D1908
            12A2E7C175ADDF9D92745D0110664919AD0502E3F00A7C26D11C16777295F8D8
            8322D81A6C57EE74462488B264A9AF058211C5F7C1449F4F7B39567D4F0D8CA3
            CF2461C5F7B67D83CAD06505B09AF81BBC64601C75E2E9239F6AE94D03092D98
            887D26093F97B77D838C60A2100F1D8AE2CF893E9F2D21055E1F1518D7D99C90
            AE2A00DEBAECF1423DDCF0B7E27249B5CC5B69F4195AC82F7EE937B67D838CFF
            F278F1ABB3C5943194FD7E7DC239B00D217D38F42CED2161BB41EB745101E06F
            C5921E8AE822D887A08B5875FD662254A23AF51BC608837D681FE5781BE5D8CA
            14A1C54E8587AA5399835D5400659A7812EC838208F5DF6B0216FD9F897E8F52
            C61C18E560B54888B0569485D5E4A6926E9BC84B0B3B50A8E4FB6DE25F5A7F6C
            F91E15D235054007D8134BCC2B75AC3D9FCFDE4EEBF043C82F6FFF98E5A88C7A
            E0F23B2A3026565FC122E82F40C9F75502E3E8794039FA4E440A76490150370F
            9FE92303E3D86F51622BA5BF7DB6F86E30A131A1B663463BF0066689BF9E3286
            6D1A558453E668707E0CD78F0E8C63E54A587BF672625D51001873B871A1B25E
            6D684F969484F46AE99FA422E3DF8DD59ECA680E7118A1FDF51C89D709AA88B2
            46C14EA40F774101E042218067DDC0388C7EEB4BFAFD133504427F982DA4E311
            5E630A25DFB5E62B186DF1DBCF4B3C8F32464120C0EC8812E392915B01B07443
            5B86826808ABDC4AE256F49D09F66F0497686E3F6C14AF6CEB061995A08A30F1
            18B9FF7E65BFD77806B6165FD92A0BB91500C51C772F31EEED4E3ED7C27C48F7
            DC5A394EC927621352BA1E8D66846A350261E367259E07B109678BDF2A6A10C3
            42A4E0A5ADDC9D69E454003CD487971847F0C41E2DCC0717CE6981314405EE53
            E25C463EB0C6E3167C8C3286870D8361EAB46DAA1761DB0A9513A3700D016D37
            B7748FFE472E054040040FDB82817134F9A4B847EA3F14A99D7C295653C69065
            88DB2F55D4A1118F5D9C1C191813BBAD581154A6C25EB458601C2DC9B02DB55A
            492A8702789A937325EC2A612F87C5BF8D078E92D3A1B8821DC4A7251BDD873D
            386F5E6DF94D500E6EBB980D458A7895F82221A1E7ED78F185445A4B296F5B01
            E0E623BA6EC5C038AAE9B2246A63AFCD328DE69E5A420773A60085E5FAF7071E
            7E948056C893588F9D5B9A0FF504E79418C7B678B796E6D4AA02A0A63BEEBE35
            02E3B0F893063CB7A57985F2CA09D6601977494BF331E2C1033E5B398E42C720
            38B785B9F0AC51436087126329817E500B736A4D01B0FF39437C7CBD067F10EA
            ED1FD7D2BCB02F7C3730A6558D6C44851A0E0475697524B1FDA0E063978F9F09
            4A9B13AC54E639D8517C266352DA500014F3C0F7BA7D89B124017DBC853901BD
            E6F0F93F5919C33E11C3A035F8E82F789042C56208FCFA544BF36125CC9672F5
            C0381412710429AA5BFF8FD40A80F353B4A14CBE3CE376493C9FA994C93ADC65
            342FA3BFE069A292AF565016CB3B1182D7B43427EA4CFC5CF40CC6C9795157F0
            BC541349AD00CA8644B20C6785D0567204DA973DBD1631865B863C728BF7EF3F
            65F204E8E8F3F216E784919260A4503521BC14040A5D9962122915006591CBC4
            3993C5C51FA8CDF448EC11CF558EF3D0933F7E7E8B7332D2C27E3A6480C326F4
            BD16E744783B750442F130040AF17DBC31F6045229004A787F4D74170CE0E6C3
            D7DF862F76122AB9868C8C878A2FFD6C0C070C8294775B4A1943A2195B853683
            71D81E97295FCE8A9517E5ED313F3C8502C07081D1EF1181717F15AFD5922C6D
            0AC00083CF7F39650C117FB82AEF68715E463BBC55C2392574207E6FCBF39A23
            E1BE83401A3A6ECB68DFCDD80A80BE69D4F35B3830EEEED1855C10F9F34394A9
            E54EA6D8892DCFCB680756A444A16A6E38C2CEB1FD5CD4E2BC780E590594094A
            229686AD43942D734C0580A18216CAA18A3E64D4117893D4BD31035B8EE6A741
            EE41A8F9A3D16F0845C72BA0AD50596E537BA28DD880497097132EFC8A126349
            8BA72666E35E03B114001A958767F1C038ACFCC43A9F10E973CB422012011F9A
            CF9F9B4963CFAB5B9E9BD13E44D9ED1918C336E0C096E745521A454DCABC844E
            175FFCE49F4D3E308602A0920F2E96A502E3886EC2AF9EA37576991CF1D48546
            8DEEC00B8164B359CA185E081804DBAEFDC0DC78993EABC458B6DBAC186A67CB
            3655002CA7F0652E53626C9BD156536129472085D65E8C2F038D45DB5CF21979
            C1581DEAE43C57BCADAAED2430429779A9AE57622C958E5F233595401305402A
            25154F962B3196428C73A2DEA272B0CF23A0478B02C3E78FB64D166D6574161E
            9E9705C6E0A6FB7286B9E1B6A48EC06A25C67E6534CFCA8AAAAE0220A9813D75
            A8063A50F62BB4FC4E058D213F1218D356C521A37B108ACBEA6F69650C7E776C
            433764981F69F3782D9E58622CCFD8C1553FA0AE02A0C0C1F125C6D5D64C11C0
            36413EF842CA1822ACD8C674A249839105B24F8F0E8CA18E7FA8EB4F2A085B67
            25105A69D382BC8CA27810751500F1FDFB9518C7D289B7EB5D096FD04CF0D013
            63B08E3206A544DD81335A9E9BD13D7049872CEF7421FE5286B9112C4718F3AC
            1263312056720DD65500181DCA96C7C2AD466EF3CFD2DC9F19A167DFFF05C6F0
            C77C53897319C387A536A9E19A1B9BD274AC16AF6D694EBCC4B09D511C648112
            E3C913787CD50FA9AB0008F661EFF4A492E3F1FFD370638E34F45B9600AB3FA9
            965A8205FB39CA7B5BB8AF3149992AD5AC165935A6DED262B43E56F415EC746A
            B9B19B7801C89FA6B2EF4A157EE70AF18D1CCF6D7E8F6604E3E485A3B9691089
            F89D447330FA0961C2B8B4370F8C4BD9A382107A56AE0421857269A6427563FA
            6B544E5D6F1A0740F00F9A6A9B0ABFC324B98168ACD8B60122B7DE13184314E2
            AB227FAE310C70B95D2CBE5A54117483E6CD1C3B6294AC5882E4423533A782F1
            9A04A7DAA5C3624402720EB4CF27C4BF81CB42B7566A06C4CABF261C9944096D
            BF44E3055C3A6DA61F1BFDE2DD120E5823FE8500A118C562B03B6050A74F6028
            7D7E2A242B51DFE08A261F1E3319883D353500AAEC5B806D04B9F77F6AF0D954
            5561E91F0A9AA0E2CBB7225EB3313C7808D9EB3F3B302E46AE00093D2CDF4365
            F2A782FD817A15AC74FFD5F46263A703B30298339A5C156D86EB829B8911E31F
            353EF718F19E060D5C92656A131A06FD2B08745B521943D838BD227E51E3FCF8
            F63F2BDEA058056A55BC41C259ADA5495511887CE5A3C4DFC82AB0AF22A2E9D4
            0ABF43F5A16F04C6CC13BF32B1B65E465978D04221C014B3A1A4F8DF4B9E9318
            7F2253312486CA804D87C03BB609B7C5BCC894350169FD855D00234595D50010
            7945F2D0EF02E3704362B4D13435FB34F66B6727BC566398902C146AF15D6665
            895D6AB6F8BDFE632BCE015B190A23D4B8B6166DF405C0BA4969ED906B6E3A3C
            B8ECD7D94ECC54AE19A542618489C0790E92B067C030666259F15B81D0434B60
            5C51683C65BD312AAE2DD560AFCF73C37737D9CAB5ADCE40F834B1AE12D9142A
            17361D0A3462F4C03E303570E743A3F36950FF8FF2CB8D2BA718630B45374231
            237C2FC93D99FAA2DA407C3BF9891A9F7995F8DA1973535F5CDBCD4157156F1B
            98A8F1BBEC7D301492BD474826A1C55AB004F9D1B8067FD5F2351AC323D46310
            086E9B70B2B2F8A633789CAA3E5F1816295E4381D0D411B3FF25477B7096EEF8
            FFB9494BD6F87DDC85ECA942AE13ABF063C4027B167EF79503E37829F1E6AF12
            C53709362A9E8B90DD2B2A3914C024E460A3E9B06C964976A802219DCF97F63A
            0D19C387AD240FF8424D4F348DEBC567D752B1BAF5B4F99C0A60124A71B1ACDF
            2CD2F988F6633F16BD8B8A31F650483456DB6EEC52C402B0122EEB468C4E1714
            C0E43CF0E7E3362C9B613813780E8841383DF705198384EF297D2C9B1407E12D
            4FDF092209E775E182BA04CBABD9E2F3F9CBD41A9C0E7BFEF7E5BE0863D0E01A
            A443CF0A357E97BA937B4BBA6CD8CA744D014C426C3F8140DCAC454BFE0E4D46
            29EED9383EDA300290324CD5DEB2B62B0C7BD8BB3AD771AAAB0A60126A9C51AE
            69CDC038FCB0D812E6E59EB03136CC9172FDFC18430460270DD25D5700E41290
            1F1072ABD01CE1A4DC9335C60ADEFEAC02420544C8900DF5A3CC46D715006DC4
            BE56621C4B2BB60BF3724FD8180B786E68224B99BB5025DE5AB5FADABC902EC3
            4DFE66C9B1B85588B9C6106865BE8D5454755BD72AD7DD165D5700585CE7892F
            775C16022BF611BF72C8D18FC01826240491CA4B25E92AD9AD478ACF88ED245D
            5700405E36B5D2AAA6149F2F3E93AA332E17A39750F792EF1155AB1E59F1777F
            2FDE33F5D7DC1751441F14003C577C1DFF3A41427811A8B47A51EE8B307A050F
            3BB52E79F8EBE4AC50A58AA6389D2E3DDF170500144F24406837A99E3BC056E0
            64F1AE9BCB725F88D16948577F8BF8F8FCAAC53B809460F25B6215BB4D4A9F14
            C024C4F9B3AFDAA0C6EFA208F8C3107F5DA7969B315C78C1EC2C3EDEBF8ED18E
            545ECADD7F4032C6F657A58F0A005801A06509B258BAE639C8172040E39CDC17
            636485905EF6F7BCF597A8790EB24FF93EB69ACA1B83BE2A804978F869014ECD
            B4BA699AB819A9286C21C4E305D1A5849B136B52F7BB439F40724FCAF6C9EC1C
            7D570093506988F24BDBD7FC7D8C8465BA1D1BFD86EFFB84F865FED652FFFB7F
            AB938F3B3942EA95B1EF0C435100936C213E5FFB99157FAFD3C11A466370E5B1
            CAC31FFF9406E721C08C20204AD3FD2DF745C560680A60F29AE85548D1D0B28A
            00E320D6DFFB724FDE88CAA6E24B76536BA26C56E94CF0BDC00D4D20D0A00ACD
            0C51014C85651E8A60C3C038128E42F5DE8C7E40ADC81D47B26AC3735160863C
            13EC4C57E5BEB0140C5D014CB2A57845B049C171BE2CC705CE416721B2BAF852
            516E9CA611D420B070E3FC600CA6E53B063D7AFA558D1A9D0E6F7C42C9C92BF9
            7DEE8B4BC9B828804968D2809F768BD1B5533F1003E01702BF8782A09CF9F49E
            06047DD0BC845464428F4D19B4C7E4434F2A3891A2752AF14E87843296FAD891
            AE6978AE5E306E0A6012CA8DE1F39D27E17DFFE3C497220FB53EA78513CA809A
            71E41F985B313E4F165F8F0F1B0F6FFA180F3DD074138B3E016637E7BEC83619
            57055005DEFEC754FC9DBBC4B72DFBC148FE9CFB227A0A0F38863C6C393CF46B
            443E3FF921078B8F05194B856D0A204C1D05301DF20F7E2CBEF903B5E53B9B1D
            9619223CE9B6CBDB7D427CCE7DD50CBC10F8EDBF2D3E6CF7A7B92F3837A600C2
            6055C64B10AB790976028C8884209F3BFAF7BADC1799093AEEF0C06F24DE40BB
            F9E86729A0C927FB7B8CBD515B6CF7195300E5C00DF49184E7FF8B930BC52F49
            2F1AFDF7B5B92F3A32BCC9E910BD9E78B72CC95C2CE99B5AEC3508D6C18D473D
            094BFE9A015300E5D9497C7EF7BA2D7D1EDB04B60EB8A1AE149F68C2BFF3A4A3
            156647903B8FB16ECD69324BDAF9BE61C927E3F31B4EBE2F3D0FD54D8D2980EA
            AC22BEF32BF28C0C9F4FD758BC126C1B287F86BBEA86D1FF636C64797BBBC4AF
            8B48C2CC325384726D844FCF9A22146CA99B51D7043C39D8588E171F9F715786
            39F4125300CD5849E62B03C28E532E67AB82559B6A34B78F643247FD4E99BF82
            98FC6F72E1171CC9E2A3632CD9A73EF48B97FAD4F66079FF23F16E573C2DB7E6
            9E501F3105108FC788B75E136CB4ADF8F801232EAC7C78D39F26FEE11F4BD75D
            4C4C01A4018F01462EFCD7B42967ABB060EE49F5905BC4BB4EE78A8FABB822F7
            84868629807660394D3D79825A9E37FAB74976DA5061EF8EB5FE8C91D084F381
            DC931A32A600F2C0DE7A7DF1EE305607B8C656936ED91052C3C37EB17897E7A4
            F086B77C8A163105D01D30B2E1625C6F24F8C857977481316DC1038D778274DA
            DFC8FC871D97A6BDDD33630AA0FB2C2FBE8ACD6A5384A6A914B35C36F7E446F0
            909350F307F10FFA74B937F7048D993105D06FC8509C5406842CA310287FB5E4
            E8DFA5A6FC3FA9CC6C3126FDF4182A275717C40C605127C6E01E27F78B5FA2F3
            60E34AC4CF8E418E4CB91B47FF4DF4E24DA39FF1FF5D0E4E320AF87FC473A16A
            37AADFA10000000049454E44AE426082}
          ExplicitTop = 0
        end
      end
      object pnl_btn_selecionar_foto: TPanel
        Left = 896
        Top = -109
        Width = 150
        Height = 40
        BevelOuter = bvNone
        Color = clGreen
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 27
        object btn_selecionar_foto: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Selecionar Foto'
          Flat = True
          ExplicitLeft = 56
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object edt_cod_grupo_produto: PriTEdit
        Left = 8
        Top = -220
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        NumbersOnly = True
        ParentFont = False
        TabOrder = 28
        MudarCor = clCream
      end
      object edt_cod_marca: PriTEdit
        Left = 8
        Top = -162
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        NumbersOnly = True
        ParentFont = False
        TabOrder = 29
        MudarCor = clCream
      end
      object edt_cod_cor: PriTEdit
        Left = 8
        Top = 26
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        NumbersOnly = True
        ParentFont = False
        TabOrder = 30
        MudarCor = clCream
      end
      object edt_cod_tamanho: PriTEdit
        Left = 321
        Top = 26
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        NumbersOnly = True
        ParentFont = False
        TabOrder = 31
        MudarCor = clCream
      end
      object edt_cod_fornecedor: PriTEdit
        Left = 8
        Top = 361
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        NumbersOnly = True
        ParentFont = False
        TabOrder = 32
        MudarCor = clCream
      end
      object edt_cod_colecao: PriTEdit
        Left = 481
        Top = 361
        Width = 80
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 4
        NumbersOnly = True
        ParentFont = False
        TabOrder = 33
        MudarCor = clCream
      end
      object pbl_limpar_grid: TPanel
        Left = 826
        Top = 66
        Width = 100
        Height = 40
        BevelOuter = bvNone
        Color = clWhite
        DragCursor = crHandPoint
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 34
        object btn_limpar_grid: TSpeedButton
          Left = 0
          Top = 0
          Width = 100
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Limpar'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
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
      object pnl_botao_excluir_item: TPanel
        Left = 704
        Top = 66
        Width = 94
        Height = 40
        BevelOuter = bvNone
        Color = clRed
        ParentBackground = False
        TabOrder = 35
        object btn_botao_excluir_item: TSpeedButton
          Left = 0
          Top = 0
          Width = 94
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Remover'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 40
          ExplicitTop = 16
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object pnl_botao_alterar: TPanel
        Left = 584
        Top = 66
        Width = 94
        Height = 40
        BevelOuter = bvNone
        Color = 1624307
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 36
        object btn_botao_alterar_item: TSpeedButton
          Left = 0
          Top = 0
          Width = 94
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Alterar'
          Flat = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = -12
          ExplicitTop = -15
          ExplicitWidth = 150
        end
      end
      object pnl_adicionar_contato: TPanel
        Left = 464
        Top = 66
        Width = 94
        Height = 40
        BevelOuter = bvNone
        Color = 4227072
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 37
        object btn_adicionar_contato: TSpeedButton
          Left = 0
          Top = 0
          Width = 94
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Adicionar'
          Flat = True
          ExplicitLeft = 56
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
    end
  end
end
