object menu: Tmenu
  Left = 765
  Top = 283
  Caption = 'Main Menu'
  ClientHeight = 411
  ClientWidth = 485
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object add: TButton
    Left = 32
    Top = 48
    Width = 417
    Height = 49
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 0
    OnClick = addClick
  end
  object lookin: TButton
    Left = 32
    Top = 112
    Width = 417
    Height = 49
    Caption = #1055#1086#1089#1084#1086#1090#1088#1077#1090#1100
    TabOrder = 1
    OnClick = lookinClick
  end
  object find: TButton
    Left = 32
    Top = 176
    Width = 417
    Height = 49
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 2
    OnClick = findClick
  end
  object Close1: TButton
    Left = 32
    Top = 312
    Width = 417
    Height = 49
    Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100
    TabOrder = 3
    OnClick = Close1Click
  end
  object grafic: TButton
    Left = 32
    Top = 240
    Width = 417
    Height = 49
    Caption = #1043#1088#1072#1092#1080#1082
    TabOrder = 4
    OnClick = graficClick
  end
end
