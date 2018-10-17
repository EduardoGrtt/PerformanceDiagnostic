object MainView: TMainView
  Left = 0
  Top = 0
  Caption = 'Performance Diagnostics - Samples'
  ClientHeight = 243
  ClientWidth = 584
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object PanelButtons: TPanel
    Left = 0
    Top = 0
    Width = 185
    Height = 243
    Align = alLeft
    BevelOuter = bvNone
    Caption = 'PanelButtons'
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 98
    ExplicitTop = 48
    ExplicitHeight = 41
    object ButtonPerformanceDiagnostics: TButton
      AlignWithMargins = True
      Left = 3
      Top = 135
      Width = 179
      Height = 38
      Align = alTop
      Caption = 'PerformanceDiagnostics4Delphi'
      TabOrder = 3
      OnClick = ButtonPerformanceDiagnosticsClick
      ExplicitTop = 3
    end
    object ButtonDateVariables: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 179
      Height = 38
      Align = alTop
      Caption = 'Date Variables'
      TabOrder = 0
      OnClick = ButtonDateVariablesClick
    end
    object ButtonGetTickCount: TButton
      AlignWithMargins = True
      Left = 3
      Top = 47
      Width = 179
      Height = 38
      Align = alTop
      Caption = 'GetTickCount'
      TabOrder = 1
      OnClick = ButtonGetTickCountClick
      ExplicitLeft = 0
      ExplicitTop = 83
    end
    object ButtonStopWatchTimeSpan: TButton
      AlignWithMargins = True
      Left = 3
      Top = 91
      Width = 179
      Height = 38
      Align = alTop
      Caption = 'TStopWatch and TTimeSpan'
      TabOrder = 2
      OnClick = ButtonStopWatchTimeSpanClick
      ExplicitLeft = 0
      ExplicitTop = 119
    end
  end
  object MemoContent: TMemo
    Left = 185
    Top = 0
    Width = 399
    Height = 243
    Align = alClient
    TabOrder = 1
    ExplicitLeft = 152
    ExplicitTop = 96
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
end
