object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 264
    Top = 168
    Width = 69
    Height = 15
    Caption = 'Hello, World!'
  end
  object Click: TButton
    Left = 264
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Click'
    TabOrder = 0
    OnClick = ClickClick
  end
end
