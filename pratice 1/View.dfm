object Watch: TWatch
  Left = 374
  Top = 156
  VertScrollBar.Color = clBtnText
  VertScrollBar.ParentColor = False
  Caption = #1055#1056#1054#1057#1052#1054#1058#1056' '#1057#1054#1044#1045#1056#1046#1048#1052#1054#1043#1054
  ClientHeight = 525
  ClientWidth = 913
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClick = FormClick
  PixelsPerInch = 96
  TextHeight = 13
  object ClOSEBUTTON: TButton
    Left = 344
    Top = 488
    Width = 257
    Height = 33
    Caption = #1047#1072#1074#1077#1088#1096#1080#1090#1100' '
    TabOrder = 0
    OnClick = ClOSEBUTTONClick
  end
  object TAB: TStringGrid
    Left = 24
    Top = 8
    Width = 857
    Height = 465
    ColCount = 6
    FixedCols = 0
    RowCount = 20
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSizing, goColSizing]
    TabOrder = 1
    OnClick = TABClick
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
end
