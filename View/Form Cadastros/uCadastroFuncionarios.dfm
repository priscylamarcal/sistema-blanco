inherited form_cadastro_funcionario: Tform_cadastro_funcionario
  Caption = 'Cadastro de Funcion'#225'rio'
  ClientHeight = 835
  ClientWidth = 873
  OnShow = FormShow
  ExplicitWidth = 889
  ExplicitHeight = 874
  PixelsPerInch = 96
  TextHeight = 13
  inherited pnl_fundo: TPanel
    Width = 873
    Height = 835
    ExplicitWidth = 873
    ExplicitHeight = 835
    inherited ScrollBox1: TScrollBox
      Width = 873
      Height = 835
      Font.Height = -13
      ParentFont = False
      ExplicitWidth = 873
      ExplicitHeight = 835
      inherited lbl_cod_usuario: TLabel
        Top = 1287
        ExplicitTop = 959
      end
      inherited lbl_codigo: TLabel
        Top = 41
        ExplicitTop = 41
      end
      inherited lbl_data_cadastro: TLabel
        Top = 1287
        ExplicitTop = 967
      end
      inherited lbl_data_ult_alt: TLabel
        Top = 1287
        ExplicitTop = 959
      end
      object lbl_titulo_dados_gerais: TLabel [4]
        Left = 16
        Top = 16
        Width = 116
        Height = 18
        Caption = 'DADOS GERAIS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_nome: TLabel [5]
        Left = 112
        Top = 41
        Width = 45
        Height = 16
        Caption = 'Nome *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_sexo: TLabel [6]
        Left = 609
        Top = 41
        Width = 40
        Height = 16
        Caption = 'Sexo *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_cpf: TLabel [7]
        Left = 8
        Top = 104
        Width = 34
        Height = 16
        Caption = 'CPF *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_rg: TLabel [8]
        Left = 135
        Top = 104
        Width = 28
        Height = 16
        Caption = 'RG *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_data_nascimento: TLabel [9]
        Left = 295
        Top = 104
        Width = 126
        Height = 16
        Caption = 'Data de Nascimento *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_titulo_trabalho: TLabel [10]
        Left = 16
        Top = 162
        Width = 82
        Height = 18
        Caption = 'TRABALHO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_cargo: TLabel [11]
        Left = 8
        Top = 188
        Width = 46
        Height = 16
        Caption = 'Cargo *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_data_admissao: TLabel [12]
        Left = 432
        Top = 188
        Width = 103
        Height = 16
        Caption = 'Data de Admiss'#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_data_demissao: TLabel [13]
        Left = 579
        Top = 188
        Width = 103
        Height = 16
        Caption = 'Data de Demiss'#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_salario: TLabel [14]
        Left = 8
        Top = 244
        Width = 52
        Height = 16
        Caption = 'Sal'#225'rio *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_comissao: TLabel [15]
        Left = 168
        Top = 244
        Width = 93
        Height = 16
        Caption = 'Comiss'#227'o (%) *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_titulo_endereco: TLabel [16]
        Left = 16
        Top = 306
        Width = 83
        Height = 18
        Caption = 'ENDERE'#199'O'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_endereco: TLabel [17]
        Left = 8
        Top = 332
        Width = 65
        Height = 16
        Caption = 'Endere'#231'o *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_numero: TLabel [18]
        Left = 432
        Top = 332
        Width = 57
        Height = 16
        Caption = 'N'#250'mero *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_complemento: TLabel [19]
        Left = 579
        Top = 332
        Width = 79
        Height = 16
        Caption = 'Complemento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_bairro: TLabel [20]
        Left = 8
        Top = 394
        Width = 46
        Height = 16
        Caption = 'Bairro *'
      end
      object lbl_cep: TLabel [21]
        Left = 432
        Top = 394
        Width = 34
        Height = 16
        Caption = 'CEP *'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_codigo_cidade: TLabel [22]
        Left = 8
        Top = 458
        Width = 69
        Height = 16
        Caption = 'C'#243'd. Cidade'
      end
      object lbl_cidade: TLabel [23]
        Left = 112
        Top = 459
        Width = 51
        Height = 16
        Caption = 'Cidade *'
      end
      object lbl_uf: TLabel [24]
        Left = 579
        Top = 458
        Width = 15
        Height = 16
        Caption = 'UF'
      end
      object lbl_contatos: TLabel [25]
        Left = 16
        Top = 522
        Width = 84
        Height = 18
        Caption = 'CONTATOS'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbl_tipo_contato: TLabel [26]
        Left = 8
        Top = 547
        Width = 91
        Height = 16
        Caption = 'Tipo de Contato'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_nome_tipo: TLabel [27]
        Left = 228
        Top = 547
        Width = 147
        Height = 16
        Caption = 'Nome do tipo selecionado'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_algo_contato: TLabel [28]
        Left = 498
        Top = 547
        Width = 76
        Height = 16
        Caption = 'Alguma coisa'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lbl_foto: TLabel [29]
        Left = 16
        Top = 836
        Width = 42
        Height = 18
        Caption = 'FOTO'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object img_funcionario: TImage [30]
        Left = 8
        Top = 860
        Width = 445
        Height = 281
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000800000
          00800806000000C33E61CB0000000473424954080808087C0864880000000970
          4859730000037600000376017DD582CC0000001974455874536F667477617265
          007777772E696E6B73636170652E6F72679BEE3C1A00000E444944415478DAED
          5D7BF45545159EAB9696A22464E203D41E945AB152C0A24440B0072024843C4C
          5B4105A2A9F4F3F5432D5E99A456E20B69650F354B11904CE4E1A320446D45D9
          43CA44D14C33CAF01154D2F7DD33177FDCDFE3EC398FD973EF3DDF5A7BCD3F33
          E7EC3DF3DD7B66F6ECD953DABE7DBBA957944AA55D501C05793BE40048375BB6
          14E22F55F2AC2D1F873C823E7A4DDB96DCFAA8DE088041DF03C5F1901321C321
          FBA57CE4F3902590C59015E8AF7F6BDB9825EA820018F4CE28864146404E80EC
          99D3AB5E862C832C82DC89BEFBA7B6ED6951D304C0C073A0CF863441F6F6FCFA
          7F41E642AE441FBEACDD1749519304C0C0EF866222E412C8FECAEAFC15F215C8
          02F4E57FB5FBC6153547000CFE2814B321EFD2D6A50A1B20CDE8CFDBB4157141
          CD1000037F108A5B211FD2D625066B2063D0AF4F6B2B22414D100083DFD74413
          2FEDBF7B29F8591881BE7D505B9138044F000CFE78140B207B68EBE2082E1727
          A27F6FD256A423044B00EBC4E1B7FE7C6D5D52E25213CD0D827426054900BBBC
          BBD9448E9C2CC0EFF15D903F439E319197AF5212F4081ED8A23C0CF271C84119
          BD9F8EA471212E17832380FDE5DF61D20FFE7A1379EF16C3C65F26D4E50326F2
          2852DE9F521F92606468FF042112E0AB26DDDF3E9761D361D76319EBD513C52C
          C8A8148FB9147A5D90A55EA9ED0A890076C2F78384CD1F809C9BF7CCDBAE482E
          831C9BF01113429A18064300DBB1F719F7D9FE93903360C79D9EF5E5DEC35590
          1E8E4DB93A382E9425621004B04E9E878CFB3A9FBFFA51B0E16F4A7ABFD5449F
          1CD77F03FA097A87E02C0A8500AB8DBB876F3E642AF4FF8FB2EE6F40310FF239
          C7A66BA07B3F4DDDCBFA6B13C0FAF67FECD0841B2E6741EFAB55156F6DC7E928
          BE01D9CDA1D968EDBD035502D85DBDDF1AB78D9DA9A10D7E0B7B4882790E4DB8
          817484E62EA23601BE80E25A8726F3A1EFE7D51496D974BD71FB1C4C864DD7A9
          E9AB4500EBEDFB93914FFC38E13B5EFB9B2FB08B738215463E31E484F01D5A5E
          424D024C473153589D4BBDDE5AB3FD04B67175C0558D748978116C9BA5A2AB06
          016C0C1F07551AC635DCF73A3F031BE9275822ACCEF0B21E1A31865A043805C5
          F784D51F808EFDBD2B998D9DF71BF9A7E0D3B0F3FBDE755422C0ED283E29AC7E
          4C285EB30476D2BBB956587D21EC3CC9BB8EBE0960E3F65F30B2D0EDDBA0DF68
          DF9D92B1BDF4714836903809ECEAFBDC81060186A2907ECFDF9DF5AE9E6FD85D
          C43F08AB0F83BD4BBDEAA740801B4C14D21D87F5D0AD9757E5F2B3F95746164F
          C0D0F2495E75F349001BECC1737792E35A33A0DB253E3B2347BB796EE0624155
          1E43EBE63368C437017AA35827AC7E54D2489ED060238B1E1156EF03BB1FF2A6
          9B67029C8CE21641D5A7A1D7C1DE14F363FB26238B311C0BDB7FE84D2FCF0438
          07C5E582AAC1FBFC13D82EDD239806DBAFF0A6976702F030E5970455CF875E5F
          F3A6981FDBCF335188781CBE0EDB9BBCE9E599008C851B27A87A0AF44A1A1B18
          2460FB0414124FDFCDB07DBC37BD3C13E05E14C709AA0E825EABBC29E6C7F681
          28560AAADE07DB0778D3CB3301E8D491047FD4BC03A80DDBA50EA10DB0BDA737
          BD3C13600B8ABD0455F7865E5BBC29E6C7F64E26DAF58BC34BB0BD9337BD3C13
          807EEEDD05551B99005B61BBB783B0BE09C0E897B709AA36F227E039D8EEED18
          7CA87380469E04D6F51C80FBFA7D04551B7919B80EB6F7F5A6976702DC6DA234
          6E71686447D032D8FE516F7A792600DDC0E708AA36B22B9869E7247D948D5E9E
          0920FD1B6CE4CD20AF9F3FDF0438DC4427812468D4ED609E14FA9D37DD3C1360
          5713AD85DF2CA8DE880121AF98C807F23F6FBA2984842D375132E73834624818
          93510FF6AA9B020126A3B84658BDE61D428E41A15360AFCB59C9F4FA29108039
          FB99A1AB24A8DE4861E11C880361EFB35EF5533A18E29210A2510E86A8248CD0
          22C01928BE25ACDE2847C3CE849D5779D75189003C15F414645F61937A3F1CBA
          19D25DE388B8E6F1F019282E1256AFF7E3E133619B649998BDAE8A0460277160
          DF246C52AF09225E35D1D1709D4C67CA296218FE7CB64393E0F70812A488F1EA
          FB6FA5AF3201F631D11AD92500A29E9244314086BE8E17D5740E204DDC581365
          0697A29ED2C43183B8E4A4547E7A6B13A0AC44A9C46FE620C766B59E28722574
          97B8C4F3D53F1002F066CF87219D1D9BD66AAA58E6023A1A7A3FAEA1F74E3684
          4080B222A5122F68E05A7F17C7A6B5962C9A47BF9908E22E9FFAB66B47280428
          2B532A359B28277F12D44ABA78DE65303B4F1D9DEC098C00DC20E2D570693680
          42BE30821B43BC522E984E0F8A006585A249153BEAC4948F0AEDCA18EA325A7B
          D2DACAC6D00850562A220193244853C9C541FBD2A8859093431B7C2248029415
          8B3289D33F50D3F10026FA371B17EABDC2C112A0AC5C3427604EE12F1BF7D581
          365EB37ACF0AE99B5F8DA009B043C952890725985C42BA7DAC0D6EEF8E47DFDE
          ADAD481C6A8500FC2760FEBCEBB57511821B563784FCCBAF20680260DCF98B3F
          0DC28B25DEA9AD8F23FE08E1451037A28F376B2BD31E82248075B6307A788CA9
          BD4BA3ABC19C08F46D5C1B626C635004C0C073738437871EADAD4B4EE07EC705
          E8F315DA8A5410040130F0EF35917BD5DBA95865707248B7F56FB415D10E08A1
          D385D7C69C6A6A6F9997165C267ED744D7C53CA3A584565430E300B9F1C35028
          694C60BD8231810C8D9B8DB178D5F7CB354E06D1A74E0FDFE139BE8646D1FDCB
          7BF91EB3C2BDF77F40B65409D1A94ADE02618C424F2B4C6B43B7B0E4345352F0
          44303D86EB737C472B7823805DCBF3173F07F2C68C1F4F372B27582BAD3C08BB
          5EC9587F9E68E6EA6490154E545DC2BF24D806B91072852F1F821702D86F3DBF
          77AE615F1D818194F4B37397ED7EDF69E56CDA379E58E24E21F72BF6C9F0F124
          F1A93EE606B913001DC51D3DDE1292851B97BF74CEA099656489EFFB753AB091
          BE8AE110DE86C6954C16FF0C741E4D828D0B73D53D4F02A48CF0A9EE0C46DC5E
          17FAE9201B2748CFE559261BD2E71A41940B016C269079B623D2E03913DD2F40
          2FDA4B7975421E401F30252EBD99D38C2C396647A04B796A1E99433227805DE2
          31D63D4D440F7FF14CAB323F94BFF914FDC1CF0343C699EE26CD3F02E73A63B3
          5E2A664A0018DBC5442762A567FFAB416538596C825E2F6469A836D0375D51F0
          C20C3ABD922E27D798E8A4F4DF33D32B2B02C0C0EE28EE31D1BA3909983D8C57
          A9FF2C2BE34204FAE923289806E688848FA04F6308FAE9A94CF4C9820096DDCC
          FA21C903DC16B80FD01C6AD854D6B0E16E9CD89D9BF0117470F5CBE25F323501
          6CB207DE04D23B41737EDF2742879BD21A528B40DFF16A980526D99637F30F0C
          489B542215016CF42EAF3A1D92A03993218DC0FBA5F708D625D0874C9EBD08D2
          2D41737E7287A689364E4C00EBDA654A53C92550D5A0DB7684E62E5848B09E52
          9220491C04F7552624751DA72100B37927F9867189F8598D9DAF906197CFDF86
          8C4DD0FC32F4E77989DE9B84008E09902AE08BE8D59A93B2AFEA1AE85B6E06D1
          7BEABA544C9448CB9900509059BC99FAD4C5A9C1890AC3A41767DB5DF509F431
          9D689C18EFE9D08CCEB35EE8E34D4EEF7221805DBE30F79D8BA3872F18590CBE
          1B2C09EE306EFF047414F577594EBB1220C977BFB9F8DB4F06FB3970DD08729A
          0F8809602376B9EC7061E42D787E925542010BF43B67F92E13430EE81069E4B1
          88005082113C8F1AB7C3195CEA1D5BCCF6D3C1AE0E98FCC26589C8432947A2EF
          B7C53E5F4800D7BF223A797A17EBFC6C60FD04F4FCB9388B449FDE5802D84D9E
          DF1BD92D1F04DDBBFD1BDDC39735ACC7901370A9DB983191EF89DB349210E076
          E396A86142A3FAF6F386DD3B70B9506A21C6E2A40E9FD91101F042FAF89739BC
          30B147AA800C09566227604CEE69F7793104E077473AF9E07E7EAF46D9D2D582
          F5C5D011278D27781863D2EE4E6DBB04B0CBBEE5C297F021FDEB3D982314D8A0
          12CE07A44BF2C1ED2D0B3B220063D3070A5FC033F09FD1EE984602C6E73B26CA
          9D20C12A8C4F9B6732DA24809D714ACFB2D307DDB3DE62F842878DC262789874
          4FA66F5B2BB3F608401FF408E183BF886748EFFF299021304E67A2F8A6B0FA22
          8CD3C856CFA826001ECAB83EE6F0977C5F18B77F48AD876ED72A6CC8F946233B
          77C081E6DD041B767A461B04E079FDE9421D98E460AE76473432305E4D260AAA
          958029EB76BAA7A92D02309BE6A18287F1DBDFA3D64EECD41BEC0924664C97CC
          059EC0781DB653FB9604C0C37871E1CF85EFBE186D676A774081F2B8F1573D43
          58FDC318B7D53BDA56118077FA4E163C84CE9E03423FA8D928B0075299F75872
          2A99E72CA7EC685B21800DF1E62E5E17C14396A2DD306DC30BBC0E8C1FE30187
          0AAAF25859B74A28794B02F05CFB4F85EF63CEFB1F691B5DE07560FC3E65A27C
          84127CAC92C6B6250138936C123466668EFD8BA55F58B04B425E4327C9543217
          E357DE506A4900E9C6CF02B499A46D7081D6C0183213CB4441D51D1B446502D8
          0B1CF96DD855D098171E2DD536B6406B601C3907909C0D60A2892EBCB0B24200
          6943CEFEF7F59D90A9800C367115FD3392D540F9875C2100D3B048EEAF5D8BFA
          1FD436B440FBC058FE02C53182AA4C4537AD4200EEFCF5113462364BA99BB880
          0230963C56D62CA8BA0E63D9B74200DE6429993D0E44FD7BB58D2CD03E309603
          50AC12547D1163D9993B7EF4223D2F68C0E5C25E5967E02C902D6C4653EECF48
          7673F763259EF35B2DA8BC0983DF5DDBC002F10009180A7EB0A06A3F128059AB
          6E14540EE2B6EB02F170B88DFD341280277E2E1454BE0604385DDBB802F10001
          AE46314550750E09C01B3AC7082A17A15F35028750B15B49001E1A182CA8CC64
          443FD136AE403C40804F982879571C96930052C701F3D2ADD136AE403C4000E9
          C47E2D09C08B8B8E14547E5F08971C158887BD84EBD782AA8F92001B213D0495
          0F0501366A1B57201E20C021289E10547D9204E02EA024A0B06B96498A0BE407
          9BB45B7250673309B0D5C8EEF0D95D9271A2803E6C4697AD82AADBFE0F2B5667
          718DBD065C0000000049454E44AE426082}
      end
      object lbl_obs: TLabel [31]
        Left = 16
        Top = 1151
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
      inherited edt_cod_usuario: PriTEdit
        Top = 1302
        ExplicitTop = 1302
      end
      inherited edt_codigo: PriTEdit
        Top = 60
        TabOrder = 10
        ExplicitTop = 60
      end
      inherited edt_data_cadastro: PriTEdit
        Top = 1302
        TabOrder = 11
        ExplicitTop = 1302
      end
      inherited edt_data_ult_alt: PriTEdit
        Top = 1302
        TabOrder = 12
        ExplicitTop = 1302
      end
      inherited pnl_bottom: TPanel
        Top = 1326
        Width = 856
        TabOrder = 13
        ExplicitTop = 1326
        ExplicitWidth = 856
      end
      object edt_nome: PriTEdit
        Left = 112
        Top = 60
        Width = 461
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        MudarCor = clCream
      end
      object edt_mask_cpf: PriTMaskEdit
        Left = 8
        Top = 126
        Width = 97
        Height = 24
        EditMask = '999.999.999-99;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 14
        ParentFont = False
        TabOrder = 2
        Text = '   .   .   -  '
        MudarCor = clCream
        TipoMascara = tmCPF
      end
      object edt_rg: PriTEdit
        Left = 135
        Top = 126
        Width = 121
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
      object date_data_nasc: TDateTimePicker
        Left = 295
        Top = 126
        Width = 114
        Height = 24
        Date = 44318.000000000000000000
        Time = 0.890205613424768700
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object edt_pesquisar_registro: PriTEdit
        Left = 8
        Top = 208
        Width = 280
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        MudarCor = clCream
      end
      object pnl_btn_pesquisa: TPanel
        Left = 302
        Top = 208
        Width = 35
        Height = 22
        BevelOuter = bvNone
        TabOrder = 14
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
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object date_data_admissao: TDateTimePicker
        Left = 432
        Top = 208
        Width = 103
        Height = 24
        Date = 44318.000000000000000000
        Time = 0.900638749997597200
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object date_data_demissao: TDateTimePicker
        Left = 579
        Top = 208
        Width = 103
        Height = 24
        Date = 44318.000000000000000000
        Time = 0.900649027775216400
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object edt_salario: PriTEdit
        Left = 8
        Top = 265
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 8
        MudarCor = clCream
      end
      object edt_comissao: PriTEdit
        Left = 168
        Top = 265
        Width = 121
        Height = 24
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        NumbersOnly = True
        ParentFont = False
        TabOrder = 9
        MudarCor = clCream
      end
      object edt_endereco: PriTEdit
        Left = 8
        Top = 354
        Width = 393
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
        MudarCor = clCream
      end
      object edt_numero: PriTEdit
        Left = 432
        Top = 354
        Width = 121
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
        MudarCor = clCream
      end
      object edt_complemento: PriTEdit
        Left = 579
        Top = 354
        Width = 267
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
        MudarCor = clCream
      end
      object edt_bairro: PriTEdit
        Left = 8
        Top = 416
        Width = 393
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
        MudarCor = clCream
      end
      object edt_cod_cidade: PriTEdit
        Left = 8
        Top = 480
        Width = 80
        Height = 24
        NumbersOnly = True
        TabOrder = 20
        MudarCor = clCream
      end
      object edt_uf: PriTEdit
        Left = 579
        Top = 480
        Width = 80
        Height = 24
        CharCase = ecUpperCase
        TabOrder = 23
        MudarCor = clCream
      end
      object edt_cep: PriTMaskEdit
        Left = 432
        Top = 416
        Width = 80
        Height = 24
        EditMask = '99.999-999;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 19
        Text = '  .   -   '
        MudarCor = clCream
        TipoMascara = tmCEP
      end
      object edt_cidade: PriTEdit
        Left = 112
        Top = 481
        Width = 389
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
        MudarCor = clCream
      end
      object pnl_adicionar_cidade: TPanel
        Left = 506
        Top = 482
        Width = 35
        Height = 22
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
        object btn_adicionar_cidade: TSpeedButton
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
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object edt_nome_tipo_selecionado: PriTEdit
        Left = 228
        Top = 569
        Width = 220
        Height = 24
        CharCase = ecUpperCase
        TabOrder = 26
        MudarCor = clCream
      end
      object edt_algo: PriTEdit
        Left = 498
        Top = 569
        Width = 180
        Height = 24
        CharCase = ecUpperCase
        TabOrder = 27
        MudarCor = clCream
      end
      object edt_tipo_contato: PriTEdit
        Left = 8
        Top = 569
        Width = 166
        Height = 24
        CharCase = ecUpperCase
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
        MudarCor = clCream
      end
      object pnl_pesquisa_tipo_contato: TPanel
        Left = 175
        Top = 571
        Width = 35
        Height = 22
        BevelOuter = bvNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
        object btn_pesquisa_tipo_contato: TSpeedButton
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
          ExplicitWidth = 65
          ExplicitHeight = 21
        end
      end
      object pnl_adicionar_contato: TPanel
        Left = 696
        Top = 560
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
        TabOrder = 28
        object btn_adicionar_contato: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Adicionar'
          Flat = True
          OnMouseEnter = btn_adicionar_contatoMouseEnter
          OnMouseLeave = btn_adicionar_contatoMouseLeave
          ExplicitLeft = 56
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object DBGrid_Contatos_Funcionarios: TDBGrid
        Left = 8
        Top = 624
        Width = 838
        Height = 193
        TabStop = False
        TabOrder = 30
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object memo_obs: TMemo
        Left = 8
        Top = 1175
        Width = 838
        Height = 89
        ScrollBars = ssVertical
        TabOrder = 29
      end
      object pnl_btn_selecionar_foto: TPanel
        Left = 464
        Top = 1105
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
        TabOrder = 31
        object btn_selecionar_foto: TSpeedButton
          Left = 0
          Top = 0
          Width = 150
          Height = 40
          Cursor = crHandPoint
          Align = alClient
          Caption = 'Selecionar Foto'
          Flat = True
          OnMouseEnter = btn_selecionar_fotoMouseEnter
          OnMouseLeave = btn_selecionar_fotoMouseLeave
          ExplicitLeft = 56
          ExplicitTop = 8
          ExplicitWidth = 23
          ExplicitHeight = 22
        end
      end
      object rb_mas: TRadioButton
        Left = 600
        Top = 64
        Width = 113
        Height = 17
        Caption = 'Masculino'
        TabOrder = 32
      end
      object rb_fem: TRadioButton
        Left = 733
        Top = 64
        Width = 113
        Height = 17
        Caption = 'Feminino'
        Checked = True
        TabOrder = 33
        TabStop = True
      end
    end
  end
end
