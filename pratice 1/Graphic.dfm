object Graf: TGraf
  Left = 309
  Top = 258
  Width = 928
  Height = 480
  Caption = 'Graf'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 400
    Width = 143
    Height = 13
    Caption = #1048#1084#1103' '#1090#1086#1074#1072#1088#1072' '#1076#1083#1103' '#1087#1086#1089#1090#1088#1086#1077#1085#1080#1103
  end
  object poisk: TEdit
    Left = 224
    Top = 400
    Width = 177
    Height = 21
    TabOrder = 1
  end
  object knopka: TButton
    Left = 432
    Top = 400
    Width = 75
    Height = 25
    Caption = #1085#1072#1095#1072#1090#1100' '
    TabOrder = 0
    OnClick = knopkaClick
  end
  object Chart1: TChart
    Left = 32
    Top = 8
    Width = 857
    Height = 385
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      #1043#1088#1072#1092#1080#1082#1072)
    BottomAxis.LabelsMultiLine = True
    BottomAxis.LabelsSeparation = 0
    BottomAxis.TickInnerLength = 3
    BottomAxis.TickLength = 2
    BottomAxis.TickOnLabelsOnly = False
    DepthAxis.Automatic = False
    DepthAxis.AutomaticMaximum = False
    DepthAxis.AutomaticMinimum = False
    DepthAxis.Maximum = 0.500000000000000000
    DepthAxis.Minimum = -0.500000000000000000
    LeftAxis.ExactDateTime = False
    LeftAxis.LabelsMultiLine = True
    LeftAxis.LabelsSize = 1
    LeftAxis.LabelStyle = talValue
    LeftAxis.MinorTickLength = 3
    LeftAxis.EndPosition = 98.000000000000000000
    Legend.Font.Charset = DEFAULT_CHARSET
    Legend.Font.Color = clBlack
    Legend.Font.Height = -11
    Legend.Font.Name = 'Arial'
    Legend.Font.Style = [fsBold]
    Legend.TextStyle = ltsPlain
    View3D = False
    View3DOptions.Elevation = 287
    View3DOptions.Perspective = 74
    TabOrder = 2
    object Series1: TLineSeries
      Cursor = crSizeNESW
      Marks.ArrowLength = 8
      Marks.Style = smsXValue
      Marks.Visible = True
      SeriesColor = clRed
      ShowInLegend = False
      Dark3D = False
      Pointer.Brush.Color = clRed
      Pointer.Dark3D = False
      Pointer.Draw3D = False
      Pointer.InflateMargins = True
      Pointer.Style = psDiamond
      Pointer.Visible = True
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Y'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
end
