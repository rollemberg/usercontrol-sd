object MsgRecForm: TMsgRecForm
  Left = 215
  Top = 162
  BorderStyle = bsDialog
  Caption = 'Mensagem'
  ClientHeight = 336
  ClientWidth = 506
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbDE: TLabel
    Left = 16
    Top = 57
    Width = 20
    Height = 13
    Caption = 'De :'
  end
  object lbAssunto: TLabel
    Left = 19
    Top = 89
    Width = 38
    Height = 13
    Caption = 'Assunto'
  end
  object lbMensagem: TLabel
    Left = 16
    Top = 120
    Width = 52
    Height = 13
    Caption = 'Mensagem'
  end
  object lbData: TLabel
    Left = 360
    Top = 57
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 506
    Height = 35
    Align = alTop
    BevelOuter = bvLowered
    Color = clWhite
    TabOrder = 2
    object lbTitulo: TLabel
      Left = 48
      Top = 10
      Width = 181
      Height = 18
      Caption = 'Mensagem Recebida'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 8
      Top = 4
      Width = 28
      Height = 28
      AutoSize = True
      Picture.Data = {
        07544269746D6170760C0000424D760C00000000000036000000280000001C00
        00001C0000000100200000000000400C00000000000000000000000000000000
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0098300000FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF009830000098300000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00D3BDAF0069473100694731006947310069473100694731006947
        3100694731006947310069473100694731006947310069473100694731006947
        3100D76733009830000098300000983000009830000098300000C16E39009830
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3BDAF00FCF9F800B7A2
        9300B7A29300B7A29300B7A29300B7A29300B7A29300B7A29300B7A29300B7A2
        9300B7A29300B7A29300B7A29300B7A29300D7673300FBC4A100DD986500D48B
        5800D48B5800CE824E00C7784300C16E390098300000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00D3BDAF00FEFCFB00FCF9F800FAF6F400F8F3F100F6F0EE00F4EE
        EA00F2EBE700F0E8E400EEE5E000ECE3DD00EAE0DA00E8DCD600E6D9D200E4D6
        CF00D7673300FBC4A100DD986500DD986500D48B5800D78F5C00D1875300CB7D
        4900C16E390098300000FFFFFF00FFFFFF00FFFFFF00D3BDAF00FFFFFF00FEFC
        FB00FCF9F800FAF6F400F8F3F100F6F0EE00F4EEEA00F2EBE700F0E8E400EEE5
        E000ECE3DD00EAE0DA00E8DCD600E6D9D200D7673300FBC4A100E3A16E00DD98
        6500DD986500D48B5800D78F5C00D1875300CB7D4900C16E390098300000FFFF
        FF00FFFFFF00D3BDAF00FFFFFF00FFFFFF00FEFCFB00FCF9F800E7B98600E7B9
        8600E7B98600E7B98600E7B98600E7B98600E7B98600E7B98600E7B98600E7B9
        8600D7673300FBC4A100E3A16E00E3A16E00DD986500DD986500D48B5800D78F
        5C00C16E390098300000FFFFFF00FFFFFF00FFFFFF00D3BDAF00FFFFFF00FFFF
        FF00FFFFFF00FEFCFB00FCF9F800FAF6F400F8F3F100F6F0EE00F4EEEA00F2EB
        E700F0E8E400EEE5E000ECE3DD00EAE0DA00D7673300FBC4A100FBC4A100FBC4
        A100FBC4A100FBC4A100FBC4A100C16E390098300000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00D3BDAF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDFD00FDFB
        FA00FBF8F600F9F5F300F7F2EF00F5EFEC00F3ECE900F0E8E400EEE5E000ECE3
        DD00D7673300D7673300D7673300D7673300D7673300D7673300FBC4A1009830
        0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3BDAF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00E7B98600E7B98600E7B98600E7B98600E7B98600E7B9
        8600E7B98600E7B98600E7B98600E7B98600EDE4DF00EBE1DB00E9DED800E7DB
        D400E5D8D100D76733009830000069473100694731006947310069473100FFFF
        FF00FFFFFF00D3BDAF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFDFD00FDFBFA00FBF8F600F9F5F300F7F2EF00F5EFEC00F3ECE900F1E9
        E500EFE6E200EDE4DF00EBE1DB00E9DED800E7DBD40098300000B7A293006947
        3100B7A29300B7A2930069473100FFFFFF00FFFFFF00D3BDAF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFDFD00FDFBFA00FBF8
        F600F9F5F300F7F2EF00F5EFEC00F3ECE900F1E9E500EFE6E200EDE4DF00EBE1
        DB00E9DED800E7DBD400B7A2930069473100DBC9BF00B7A2930069473100FFFF
        FF00FFFFFF00D3BDAF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0098300000FFFF
        FF00FFFFFF00FFFFFF00FFFDFD00FDFBFA00FBF8F600F9F5F300F7F2EF00F5EF
        EC00F3ECE900F1E9E500EFE6E200EDE4DF00EBE1DB00E9DED800B7A293006947
        3100DBC9BF00B7A2930069473100FFFFFF00FFFFFF00D3BDAF00FFFFFF00FFFF
        FF00FFFFFF009830000098300000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFD
        FD00FDFBFA00FBF8F600F9F5F300F7F2EF00F5EFEC00F3ECE900316ADC00316A
        DC00316ADC00EBE1DB00B7A2930069473100DCCAC000B7A2930069473100FFFF
        FF00FFFFFF00D3BDAF00FFFFFF00FFFFFF0098300000C16E3900983000009830
        000098300000983000009830000098300000FFFDFD00FDFBFA00FBF8F600F9F5
        F300F7F2EF00F5EFEC00314A800060A2FA00316ADC00EDE4DF00B7A293006947
        3100DECDC400B7A2930069473100FFFFFF00FFFFFF00D3BDAF00FFFFFF009830
        0000CB7D4900D58B5700C16E3900C16E3900C16E3900C16E3900C16E39009830
        0000FFFFFF00FFFFFF00FEFCFB00FCF9F800FAF6F400F8F3F100396EE30060A2
        FA00316ADC00EFE6E200B7A2930069473100E0D0C800B7A2930069473100FFFF
        FF00FFFFFF00D3BDAF0098300000CB7D4900E19C6A00DB946100D58B5700D287
        5300CD7F4A00C7764100C16E390098300000FFFFFF00FFFFFF00FFFFFF00FEFC
        FB00FCF9F800FAF6F400F8F3F100F6F0EE00F4EEEA00F2EBE700F0E8E4006947
        3100E3D5CD00B7A2930069473100FFFFFF00FFFFFF0098300000FBC4A100E3A1
        6E00E3A16E00E3A16E00DE986500D88F5C00D2875300CD7F4A00C16E39009830
        0000D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BD
        AF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00E5D8D100B7A2930069473100FFFF
        FF00FFFFFF00FFFFFF00D7673300FBC4A100E3A16E00E3A16E00E3A16E00DE98
        6500D88F5C00D2875300C16E390098300000FFFDFD00FDFBFA00FBF8F600F9F5
        F300F7F2EF00F5EFEC00F3ECE900F1E9E500EFE6E200EDE4DF00EBE1DB00E9DE
        D800E7DBD400B7A2930069473100FFFFFF00FFFFFF00FFFFFF00FFFFFF00D767
        3300FBC4A100E3A16E00FBC4A100FBC4A100FBC4A100FBC4A100FBC4A1009830
        0000FFFFFF00FFFDFD00FDFBFA00FBF8F600F9F5F300F7F2EF00F5EFEC00F3EC
        E900F1E9E500EFE6E200EDE4DF00EBE1DB00E9DED800B7A2930069473100FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D7673300FBC4A100D7673300D767
        3300D7673300D7673300D7673300D7673300FFFFFF00FFFFFF00FFFDFD00FDFB
        FA00FBF8F600F9F5F300F7F2EF00F5EFEC00F3ECE900316ADC00316ADC00316A
        DC00EBE1DB00B7A2930069473100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00D3BDAF00D7673300D7673300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFDFD00FDFBFA00FBF8F600F9F5F300F7F2
        EF00F5EFEC00314A800060A2FA00316ADC00EDE4DF00B7A2930069473100FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3BDAF00FFFFFF00D7673300FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FEFCFB00FCF9F800FAF6F400F8F3F100396EE30060A2FA00316A
        DC00EFE6E200B7A2930069473100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00D3BDAF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FEFCFB00FCF9
        F800FAF6F400F8F3F100F6F0EE00F4EEEA00F2EBE700F0E8E40069473100FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3BDAF00D3BDAF00D3BDAF00D3BD
        AF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BD
        AF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BDAF00D3BD
        AF00D3BDAF00D3BDAF00D3BDAF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00}
    end
  end
  object stDe: TStaticText
    Left = 64
    Top = 56
    Width = 289
    Height = 17
    AutoSize = False
    BorderStyle = sbsSunken
    TabOrder = 3
  end
  object stAssunto: TStaticText
    Left = 64
    Top = 88
    Width = 431
    Height = 17
    AutoSize = False
    BorderStyle = sbsSunken
    TabOrder = 4
  end
  object MemoMsg: TMemo
    Left = 16
    Top = 144
    Width = 481
    Height = 145
    MaxLength = 255
    ReadOnly = True
    ScrollBars = ssBoth
    TabOrder = 0
  end
  object btFechar: TBitBtn
    Left = 213
    Top = 303
    Width = 79
    Height = 25
    Caption = '&Fechar'
    Glyph.Data = {
      B6020000424DB602000000000000B60100002800000010000000100000000100
      08000000000000010000120B0000120B0000600000006000000000000000FFFF
      FF00FF00FF00C76A6D00CC6E7100D0727500FBDDDE0069333400D2686900D06A
      6B00D56D6E00DE737400DA727300D7707100D56F7000E0777800DF777800DB75
      7600DA747500C3686900C66A6B00DF797A00E57D7E00E07A7B00E37D7E00D374
      7600E9818200E57F8000EA828300E6808100F0878800EE868700F58C8D00F48C
      8D00F28B8C00DC7F8000FA919200F9909200F48E8F00F8929300F9939400FE97
      9800FD979800FC969700FF999A00E3888900FF9A9B00FE999A00FF9B9C00EB8F
      9000E78C8D00E98E8F00FF9D9E00FF9FA000DA888A00D7868700D8888A00EC96
      9700FEA2A300F0999A00B0717200FCAFB000FABCBD00F9C5C600FDDCDD00B966
      6600BB686800E0858500DA8888009A666600FBF0D200FDF3D400FFF5D800FDFC
      DA00FDFCDC00FFFFDD00FFFFDE00FFFFDF00FFFFE000ECFDD400B8E1AC006BDC
      89003DC2640042C468005DD5800039C5650046D4730024CB600029CC630029CB
      630030CD67002FCA640033CB670019CB5B0020CA5E0025CF6300020202020202
      0245070202020202020202020202454541420702020202020202020245451409
      081307454545454545020202450B0D0E0A03073A3D3E3F3F45020202450F1112
      0C0407555F585D3F4502020245161715100507535A5C573F45020202451C1B18
      1D190752595B5E3F45020202451E1A39063807505154563F4502020245201F3B
      403607484E4C4F3F4502020245242622212307474D4B4E3F4502020245292827
      254307474D4B4D3F4502020245302A2B292D07474D4B4D3F4502020245352E2C
      2E3207474D4B4D3F450202024545332F343107464A494A3F450202020202453C
      3744074545454545450202020202020245450702020202020202}
    TabOrder = 1
    OnClick = btFecharClick
  end
  object stData: TStaticText
    Left = 397
    Top = 56
    Width = 97
    Height = 17
    AutoSize = False
    BorderStyle = sbsSunken
    Caption = '99/99/9999 99:99'
    TabOrder = 5
  end
end
