object Frm: TFrm
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Component Installer'
  ClientHeight = 455
  ClientWidth = 729
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object LbComponentName: TLabel
    Left = 16
    Top = 16
    Width = 64
    Height = 13
    Caption = 'Component:'
  end
  object LbDelphiVersion: TLabel
    Left = 16
    Top = 64
    Width = 110
    Height = 13
    Caption = 'Select Delphi version:'
  end
  object LbInstallLog: TLabel
    Left = 16
    Top = 112
    Width = 80
    Height = 13
    Caption = 'Installation Log'
  end
  object LbVersion: TLabel
    Left = 592
    Top = 16
    Width = 123
    Height = 13
    Caption = 'Component Installer 2.1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object LbComponentVersion: TLabel
    Left = 456
    Top = 16
    Width = 41
    Height = 13
    Caption = 'Version:'
  end
  object EdCompName: TEdit
    Left = 16
    Top = 32
    Width = 433
    Height = 21
    TabStop = False
    Color = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object EdDV: TComboBox
    Left = 16
    Top = 80
    Width = 201
    Height = 21
    Style = csDropDownList
    TabOrder = 2
  end
  object Ck64bit: TCheckBox
    Left = 248
    Top = 80
    Width = 137
    Height = 17
    Caption = 'Install 64-bit support'
    Checked = True
    State = cbChecked
    TabOrder = 3
  end
  object BtnInstall: TBitBtn
    Left = 256
    Top = 408
    Width = 105
    Height = 33
    Caption = 'Install'
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000C080FFC080FF
      C080FFC080FFC080FFC080FFC080FFDDEBEFAFE0EE83D5ED57CAEC2CBFEB2CBF
      EB57CAEC83D5EDAFE0EEDDEBEFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF929596899396819195
      788F95708C95708C95788F95819195899396929596C080FFC080FFC080FFC080
      FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF83D4ED1B
      BBEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB1BBBEB83D5ED
      C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
      FFC080FF8190956C8C956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B
      8B956C8C95819195C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF
      C080FFC080FFC6E5EE3EC4EB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BA
      EB16BAEB16BAEB16BAEB16BAEB16BAEB3EC4EBC6E5EEC080FFC080FFC080FFC0
      80FFC080FFC080FFC080FFC080FF8E9496738D956B8B956B8B956B8B956B8B95
      6B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B95738D958E9496C080
      FFC080FFC080FFC080FFC080FFC080FFC080FF95D9EE1BBBEB16BAEB16BAEB16
      BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB
      16BAEB1BBBEB95D9EEC080FFC080FFC080FFC080FFC080FFC080FF8491966C8C
      956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B
      8B956B8B956B8B956B8B956C8C95849196C080FFC080FFC080FFC080FFC080FF
      C6E5EE1BBBEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BA
      EB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB1BBBEBC6E5EEC080FFC0
      80FFC080FFC080FF8E94966C8C956B8B956B8B956B8B956B8B956B8B956B8B95
      6B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956C8C
      958E9496C080FFC080FFC080FFC080FF3EC4EB16BAEB16BAEB16BAEB16BAEB16
      BAEB36C3EE7ED9F418BBEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB
      16BAEB16BAEB16BAEB3EC4EBC080FFC080FFC080FFC080FF738D956B8B956B8B
      956B8B956B8B956B8B95718D968091976C8C956B8B956B8B956B8B956B8B956B
      8B956B8B956B8B956B8B956B8B956B8B95738D95C080FFC080FFC080FF83D4ED
      16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB5FD0F1C080FFD5F2FB35C3EE16BA
      EB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB83D5EDC0
      80FFC080FF8190956B8B956B8B956B8B956B8B956B8B956B8B957A9096C080FF
      919698718D966B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B
      956B8B95819195C080FFDDEBEF1BBBEB16BAEB16BAEB16BAEB16BAEB16BAEB16
      BAEB5FD0F1C080FFC080FFC080FF79D8F416BAEB16BAEB16BAEB16BAEB16BAEB
      16BAEB16BAEB16BAEB16BAEB1BBBEBDDEBEF9295966C8C956B8B956B8B956B8B
      956B8B956B8B956B8B957A9096C080FFC080FFC080FF7F91976B8B956B8B956B
      8B956B8B956B8B956B8B956B8B956B8B956B8B956C8C95929596AFE0EE16BAEB
      16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB5FD0F1C080FFC080FFC080FFC080
      FFCBF0FB2EC1ED16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEBAF
      E0EE8993966B8B956B8B956B8B956B8B956B8B956B8B956B8B957A9096C080FF
      C080FFC080FFC080FF8F9698708D956B8B956B8B956B8B956B8B956B8B956B8B
      956B8B956B8B9589939683D5ED16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16
      BAEB5FD0F1C080FFC080FFC080FFC080FFC080FFC080FF6CD4F316BAEB16BAEB
      16BAEB16BAEB16BAEB16BAEB16BAEB83D5ED8191956B8B956B8B956B8B956B8B
      956B8B956B8B956B8B957A9096C080FFC080FFC080FFC080FFC080FFC080FF7C
      90976B8B956B8B956B8B956B8B956B8B956B8B956B8B9581919557CAEC16BAEB
      16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB5FD0F1C080FFC080FFC080FFC080
      FFC080FFC080FFC080FFC1EDFA27BFEC16BAEB16BAEB16BAEB16BAEB16BAEB57
      CAEC788F956B8B956B8B956B8B956B8B956B8B956B8B956B8B957A9096C080FF
      C080FFC080FFC080FFC080FFC080FFC080FF8D95986F8C956B8B956B8B956B8B
      956B8B956B8B95788F952CBFEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16
      BAEB5FD0F1C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF
      53CCF016BAEB16BAEB16BAEB16BAEB2CBFEB708C956B8B956B8B956B8B956B8B
      956B8B956B8B956B8B957A9096C080FFC080FFC080FFC080FFC080FFC080FFC0
      80FFC080FFC080FF778F966B8B956B8B956B8B956B8B95708C952CBFEB16BAEB
      16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB5FD0F1C080FFC080FFC080FFC080
      FFC080FFC080FFC080FFC080FFC080FF53CCF016BAEB16BAEB16BAEB16BAEB2C
      BFEB708C956B8B956B8B956B8B956B8B956B8B956B8B956B8B957A9096C080FF
      C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF778F966B8B956B8B
      956B8B956B8B95708C9557CAEC16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16
      BAEB5FD0F1C080FFC080FFC080FFC080FFC080FFC080FFC080FFC1EDFA27BFEC
      16BAEB16BAEB16BAEB16BAEB16BAEB57CAEC788F956B8B956B8B956B8B956B8B
      956B8B956B8B956B8B957A9096C080FFC080FFC080FFC080FFC080FFC080FFC0
      80FF8D95986F8C956B8B956B8B956B8B956B8B956B8B95788F9583D5ED16BAEB
      16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB5FD0F1C080FFC080FFC080FFC080
      FFC080FFC080FF6CD4F316BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB83
      D5ED8191956B8B956B8B956B8B956B8B956B8B956B8B956B8B957A9096C080FF
      C080FFC080FFC080FFC080FFC080FF7C90976B8B956B8B956B8B956B8B956B8B
      956B8B956B8B95819195AFE0EE16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16
      BAEB5FD0F1C080FFC080FFC080FFC080FFCBF0FB2EC1ED16BAEB16BAEB16BAEB
      16BAEB16BAEB16BAEB16BAEB16BAEBAFE0EE8993966B8B956B8B956B8B956B8B
      956B8B956B8B956B8B957A9096C080FFC080FFC080FFC080FF8F9698708D956B
      8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B95899396DDEBEF1BBBEB
      16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB5FD0F1C080FFC080FFC080FF79D8
      F416BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB1BBBEBDD
      EBEF9295966C8C956B8B956B8B956B8B956B8B956B8B956B8B957A9096C080FF
      C080FFC080FF7F91976B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B
      956B8B956C8C95929596C080FF83D4ED16BAEB16BAEB16BAEB16BAEB16BAEB16
      BAEB5FD0F1C080FFD5F2FB35C3EE16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB
      16BAEB16BAEB16BAEB16BAEB83D5EDC080FFC080FF8190956B8B956B8B956B8B
      956B8B956B8B956B8B957A9096C080FF919698718D966B8B956B8B956B8B956B
      8B956B8B956B8B956B8B956B8B956B8B956B8B95819195C080FFC080FFC080FF
      3EC4EB16BAEB16BAEB16BAEB16BAEB16BAEB36C3EE7BD8F418BBEB16BAEB16BA
      EB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB3EC4EBC080FFC0
      80FFC080FFC080FF738D956B8B956B8B956B8B956B8B956B8B95718D967F9197
      6C8C956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B
      95738D95C080FFC080FFC080FFC080FFC6E5EE1BBBEB16BAEB16BAEB16BAEB16
      BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB
      16BAEB16BAEB1BBBEBC6E5EEC080FFC080FFC080FFC080FF8E94966C8C956B8B
      956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B
      8B956B8B956B8B956B8B956B8B956C8C958E9496C080FFC080FFC080FFC080FF
      C080FF95D9EE1BBBEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BA
      EB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB1BBBEB95D9EEC080FFC080FFC0
      80FFC080FFC080FFC080FF8491966C8C956B8B956B8B956B8B956B8B956B8B95
      6B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956C8C958491
      96C080FFC080FFC080FFC080FFC080FFC080FFC080FFC6E5EE3EC4EB16BAEB16
      BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB16BAEB
      3EC4EBC6E5EEC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF8E94
      96738D956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B8B956B
      8B956B8B956B8B95738D958E9496C080FFC080FFC080FFC080FFC080FFC080FF
      C080FFC080FFC080FFC080FF83D4ED1BBBEB16BAEB16BAEB16BAEB16BAEB16BA
      EB16BAEB16BAEB16BAEB1BBBEB83D5EDC080FFC080FFC080FFC080FFC080FFC0
      80FFC080FFC080FFC080FFC080FFC080FFC080FF8190956C8C956B8B956B8B95
      6B8B956B8B956B8B956B8B956B8B956B8B956C8C95819195C080FFC080FFC080
      FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFDD
      EBEFAFE0EE83D5ED57CAEC2CBFEB2CBFEB57CAEC83D5EDAFE0EEDDEBEFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
      FFC080FFC080FF929596899396819195788F95708C95708C95788F9581919589
      9396929596C080FFC080FFC080FFC080FFC080FFC080FFC080FF}
    NumGlyphs = 2
    TabOrder = 5
    OnClick = BtnInstallClick
  end
  object BtnExit: TBitBtn
    Left = 368
    Top = 408
    Width = 105
    Height = 33
    Caption = 'Exit'
    Glyph.Data = {
      B60D0000424DB60D000000000000360000002800000030000000180000000100
      180000000000800D000000000000000000000000000000000000C080FFC080FF
      C080FFC080FFC080FFC080FFC080FFE8E0DDD9BDB6C99A8EE6DCD9C080FFC080
      FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF949392918C8B8E8583
      949291C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFE6DAD7D6B7B0C89488BF
      8373BF8373BF8373E6DBD8C080FFC080FFC080FFC080FFC080FFC080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF9492
      91918B898E84828C817D8C817D8C817D949291C080FFC080FFC080FFC080FFC0
      80FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFE3D4D0
      D4B2A9C59081BF8373BF8373BF8373BF8373BF8373BF8373E6DBD8C080FFC080
      FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FFC080FF939090908A888E83808C817D8C817D8C817D8C817D8C817D8C817D
      949291C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFB88778BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83739A786E91766D91766D91766D91766DB4A49EC080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FF8B817E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D857E7C837E7C837E7C837E7C837E7C8A
      8786C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFD1E9EF6BD4EFE4EEF0C080FFC080FFC080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FF9095967C9096949696C080
      FFC080FFC080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      ABE2EF6AD3EFE4EDF0C080FFC080FFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FF8893967C9096949596C080FFC080FFC080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFC080FFC080FFABE2EF69D4EFE4EDF0C080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FFC080FFC080FF8893967B90
      96949596C080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      C080FFC080FFABE2EF69D4EFE3EDF0C080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FFC080FFC080FF8893967B9096939596C080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFC080FFC080FFC080FFC080FFABE2EF69D4EFE3
      EDF08B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FFC080FFC080FFC080FFC080
      FF8893967B9096939596B68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B8060556596A151C1DC51C1DC57C7E35ED2EF5ED2EF
      5ED2EF5ED2EF5ED2EF5ED2EF53CEEF84D9EE8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A787B8486778D92778D9278
      8E93799096799096799096799096799096799096778F96819196B68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060557F62
      577E635A7E635AA69891C080FFC080FFC080FFC080FFC080FFBDE5EE5ED2EFD4
      E9EF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A79807A79878583C080FFC080FFC080FFC080FFC080
      FF8C9496799096909596B68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      C080FFC080FFC1E6EF5FD2EFD6EAEFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FFC080FFC080FF8D94967A9096919596C080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFC080FFC080FFC1E6EF5FD2EFD6EAEFC080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FFC080FFC080FF8D94967A90
      96919596C080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      C1E6EF5FD2EFD6EAEFC080FFC080FFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FF8D94967A9096919596C080FFC080FFC080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BF83738C675B8060558060
      55806055806055AA968EC080FFD1E9EF5FD2EFD6EAEFC080FFC080FFC080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FF9095967A9096919596C080
      FFC080FFC080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BF8373BF
      8373BF8373BF83738C675B806055806055806055806055AA968EC080FFC080FF
      DDECEFC080FFC080FFC080FFC080FFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C817D8C817D8C817D8C817D827B79807A78807A78807A78807A7888
      8483C080FFC080FF929596C080FFC080FFC080FFC080FFC080FFB68274BF8373
      BF8373BF8373BF8373BF8373BF8373BF8373BF8373BE83738A665A8060558060
      55806055806055AA968EC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FF8B807E8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D8C817D
      827B79807A78807A78807A78807A78888483C080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFB68274BF8373BF8373BF8373BF8373BF8373BD8272AC
      786A986D60856357806055806055806055806055806055AA968EC080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FF8B807E8C817D8C817D8C817D8C81
      7D8C817D8C807D897E7C857C7A817A78807A78807A78807A78807A78807A7888
      8483C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FFB68274BF8373
      BF8373BB8171A97768956B5F8362568060558060558060558060558060558060
      55806055806055AA968EC080FFC080FFC080FFC080FFC080FFC080FFC080FFC0
      80FF8B807E8C817D8C817D8C807D887E7B847C7A817A78807A78807A78807A78
      807A78807A78807A78807A78807A78888483C080FFC080FFC080FFC080FFC080
      FFC080FFC080FFC080FFB28174A67567926A5D81615680605580605580605580
      6055806055806055806055806055806055806055806055AA968EC080FFC080FF
      C080FFC080FFC080FFC080FFC080FFC080FF8A807E877E7B847C79807A78807A
      78807A78807A78807A78807A78807A78807A78807A78807A78807A78807A7888
      8483C080FFC080FFC080FFC080FFC080FFC080FFC080FFC080FF}
    NumGlyphs = 2
    TabOrder = 6
    OnClick = BtnExitClick
  end
  object M: TRichEdit
    Left = 16
    Top = 128
    Width = 697
    Height = 265
    TabStop = False
    HideScrollBars = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 4
    Zoom = 100
  end
  object LinkLabel1: TLinkLabel
    Left = 640
    Top = 40
    Width = 76
    Height = 17
    Caption = 
      '<a href="https://github.com/digao-dalpiaz/CompInstall">Dig'#227'o Dal' +
      'piaz</a>'
    TabOrder = 1
    OnLinkClick = LinkLabel1LinkClick
  end
  object EdCompVersion: TEdit
    Left = 456
    Top = 32
    Width = 121
    Height = 21
    TabStop = False
    Color = clBtnFace
    ReadOnly = True
    TabOrder = 7
  end
end
