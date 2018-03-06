object Form1: TForm1
  Left = 975
  Top = 293
  Width = 649
  Height = 473
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object PresMonitor: TLabel
    Left = 472
    Top = 61
    Width = 12
    Height = 13
    Caption = '...'
  end
  object lbl1: TLabel
    Left = 48
    Top = 40
    Width = 73
    Height = 13
    Caption = #1044#1072#1074#1083#1077#1085#1080#1077', bar'
  end
  object lbl2: TLabel
    Left = 48
    Top = 184
    Width = 75
    Height = 13
    Caption = #1047#1072#1076#1077#1088#1078#1082#1072', '#1089#1077#1082
  end
  object lblDelay: TLabel
    Left = 168
    Top = 184
    Width = 12
    Height = 13
    Caption = '...'
  end
  object Label1: TLabel
    Left = 32
    Top = 216
    Width = 117
    Height = 13
    Caption = #1060#1077#1081#1082#1086#1074#1072#1103' '#1091#1089#1090#1072#1074#1082#1072', bar'
  end
  object lblFakeSetpoint: TLabel
    Left = 168
    Top = 216
    Width = 12
    Height = 13
    Caption = '...'
  end
  object lbl3: TLabel
    Left = 328
    Top = 168
    Width = 16
    Height = 13
    Caption = 'lbl3'
  end
  object Pressure: TTrackBar
    Left = 40
    Top = 64
    Width = 409
    Height = 45
    Max = 100
    SelEnd = 50
    TabOrder = 0
    OnChange = PressureChange
  end
  object Setpoint: TLabeledEdit
    Left = 48
    Top = 128
    Width = 121
    Height = 21
    EditLabel.Width = 42
    EditLabel.Height = 13
    EditLabel.Caption = #1059#1089#1090#1072#1074#1082#1072
    TabOrder = 1
    Text = '5'
  end
end
