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
  object GroupBox1: TGroupBox
    Left = 104
    Top = 8
    Width = 401
    Height = 425
    Caption = 'GroupBox1'
    TabOrder = 0
    object LblTabuada: TLabel
      Left = 160
      Top = 40
      Width = 97
      Height = 15
      Caption = 'Digite um n'#250'mero'
    end
    object EdtTabuada: TEdit
      Left = 144
      Top = 61
      Width = 129
      Height = 23
      TabOrder = 0
    end
    object BtnTabuada: TButton
      Left = 168
      Top = 90
      Width = 75
      Height = 25
      Caption = 'Descubra'
      TabOrder = 1
      OnClick = BtnTabuadaClick
    end
    object MemTabuada: TMemo
      Left = 112
      Top = 121
      Width = 185
      Height = 272
      TabOrder = 2
    end
  end
end
