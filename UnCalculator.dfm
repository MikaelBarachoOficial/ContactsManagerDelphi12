object Form2: TForm2
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculator'
  ClientHeight = 344
  ClientWidth = 289
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 24
    Top = 32
    Width = 53
    Height = 15
    Caption = 'First Value'
  end
  object Label2: TLabel
    Left = 24
    Top = 88
    Width = 70
    Height = 15
    Caption = 'Second Value'
  end
  object Label3: TLabel
    Left = 24
    Top = 232
    Width = 32
    Height = 15
    Caption = 'Result'
  end
  object txtFirstValue: TEdit
    Left = 24
    Top = 53
    Width = 241
    Height = 23
    TabOrder = 0
  end
  object txtSecondValue: TEdit
    Left = 24
    Top = 109
    Width = 241
    Height = 23
    TabOrder = 1
  end
  object btnPlus: TButton
    Left = 40
    Top = 168
    Width = 41
    Height = 25
    Caption = '+'
    TabOrder = 2
    OnClick = OperatorClick
  end
  object btnMinus: TButton
    Left = 95
    Top = 168
    Width = 41
    Height = 25
    Caption = '-'
    TabOrder = 3
    OnClick = OperatorClick
  end
  object btnTimes: TButton
    Left = 152
    Top = 168
    Width = 41
    Height = 25
    Caption = 'x'
    TabOrder = 4
    OnClick = OperatorClick
  end
  object btnDivided: TButton
    Left = 208
    Top = 168
    Width = 41
    Height = 25
    Caption = '/'
    TabOrder = 5
    OnClick = OperatorClick
  end
  object txtResult: TEdit
    Left = 24
    Top = 253
    Width = 241
    Height = 23
    ParentShowHint = False
    ReadOnly = True
    ShowHint = False
    TabOrder = 6
  end
end
