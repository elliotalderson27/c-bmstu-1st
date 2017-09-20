object TSearch: TTSearch
  Left = 350
  Top = 35
  Caption = 'Search'
  ClientHeight = 694
  ClientWidth = 917
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 544
    Top = 512
    Width = 86
    Height = 13
    Caption = #1055#1054#1048#1057#1050' '#1055#1054' '#1044#1040#1058#1067
  end
  object Label2: TLabel
    Left = 48
    Top = 632
    Width = 34
    Height = 13
    Caption = ' '#1057#1091#1084#1084#1072
    Color = clMenuHighlight
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNone
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label3: TLabel
    Left = 48
    Top = 528
    Width = 100
    Height = 13
    Caption = #1055#1054#1048#1057#1050' '#1055#1054' '#1048#1052#1045#1053#1040#1052
  end
  object Label4: TLabel
    Left = 280
    Top = 536
    Width = 108
    Height = 13
    Caption = #1055#1054#1048#1057#1050' '#1055#1054' '#1054#1041#1066#1045#1052#1040#1052
  end
  object Label5: TLabel
    Left = 136
    Top = 632
    Width = 69
    Height = 13
    Caption = #1054#1073#1097#1072#1103' '#1057#1091#1084#1084#1072
    Color = clActiveCaption
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNone
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentColor = False
    ParentFont = False
  end
  object Label6: TLabel
    Left = 528
    Top = 536
    Width = 26
    Height = 13
    Caption = #1044#1077#1085#1100
  end
  object Label7: TLabel
    Left = 576
    Top = 536
    Width = 31
    Height = 13
    Caption = #1052#1077#1089#1103#1094
  end
  object Label8: TLabel
    Left = 632
    Top = 536
    Width = 19
    Height = 13
    Caption = #1043#1086#1076
  end
  object Edit1: TEdit
    Left = 48
    Top = 560
    Width = 217
    Height = 21
    TabOrder = 0
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 48
    Top = 600
    Width = 75
    Height = 25
    Caption = #1053#1041' '#1055#1072#1088#1090#1080#1081
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 136
    Top = 600
    Width = 113
    Height = 25
    Caption = #1054#1073#1097' '#1057#1090#1086#1080#1084#1086#1089#1090#1100
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 280
    Top = 560
    Width = 217
    Height = 21
    TabOrder = 3
    OnChange = Edit2Change
  end
  object Edit3: TEdit
    Left = 528
    Top = 560
    Width = 41
    Height = 21
    TabOrder = 4
    OnChange = Edit3Change
  end
  object Button3: TButton
    Left = 264
    Top = 600
    Width = 345
    Height = 25
    Caption = #1048#1089#1082#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clScrollBar
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = Button3Click
  end
  object TAB: TStringGrid
    Left = 24
    Top = 32
    Width = 857
    Height = 465
    ColCount = 6
    FixedCols = 0
    RowCount = 20
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing]
    TabOrder = 6
    ColWidths = (
      162
      216
      320
      36
      45
      51)
    RowHeights = (
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24
      24)
  end
  object Edit4: TEdit
    Left = 576
    Top = 560
    Width = 49
    Height = 21
    TabOrder = 7
    OnChange = Edit3Change
  end
  object Edit5: TEdit
    Left = 632
    Top = 560
    Width = 49
    Height = 21
    TabOrder = 8
    OnChange = Edit3Change
  end
end
