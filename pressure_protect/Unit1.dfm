object Form1: TForm1
  Left = 812
  Top = 236
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
    Width = 49
    Height = 28
    Caption = '...'
  end
  object Pressure: TTrackBar
    Left = 40
    Top = 64
    Width = 409
    Height = 45
    Max = 100
    TabOrder = 0
    OnChange = PressureChange
  end
end
