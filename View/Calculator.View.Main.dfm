object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'Calculator'
  ClientHeight = 280
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  TextHeight = 15
  object lblOperation: TLabel
    Left = 20
    Top = 40
    Width = 330
    Height = 15
    Alignment = taRightJustify
    AutoSize = False
  end
  object btnClearEntry: TButton
    Left = 20
    Top = 100
    Width = 75
    Height = 25
    Caption = 'CE'
    TabOrder = 1
    OnClick = btnClearEntryClick
  end
  object btnClear: TButton
    Left = 105
    Top = 100
    Width = 75
    Height = 25
    Caption = 'C'
    TabOrder = 2
    OnClick = btnClearClick
  end
  object btnBackspace: TButton
    Left = 190
    Top = 100
    Width = 75
    Height = 25
    Caption = '<--'
    TabOrder = 3
    OnClick = btnBackspaceClick
  end
  object btnDivision: TButton
    Left = 275
    Top = 100
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 4
    OnClick = btnDivisionClick
  end
  object btn7: TButton
    Left = 20
    Top = 135
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 5
    OnClick = btn7Click
  end
  object btn8: TButton
    Left = 105
    Top = 135
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 6
    OnClick = btn8Click
  end
  object btn9: TButton
    Left = 190
    Top = 135
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 7
    OnClick = btn9Click
  end
  object btnMultiplication: TButton
    Left = 275
    Top = 135
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 8
    OnClick = btnMultiplicationClick
  end
  object btn4: TButton
    Left = 20
    Top = 170
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 9
    OnClick = btn4Click
  end
  object btn5: TButton
    Left = 105
    Top = 170
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 10
    OnClick = btn5Click
  end
  object btn6: TButton
    Left = 190
    Top = 170
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 11
    OnClick = btn6Click
  end
  object btnSubtraction: TButton
    Left = 275
    Top = 170
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 12
    OnClick = btnSubtractionClick
  end
  object btn1: TButton
    Left = 20
    Top = 205
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 13
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 105
    Top = 205
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 14
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 190
    Top = 205
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 15
    OnClick = btn3Click
  end
  object btnAddition: TButton
    Left = 275
    Top = 205
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 16
    OnClick = btnAdditionClick
  end
  object edtResult: TEdit
    Left = 20
    Top = 65
    Width = 330
    Height = 23
    Alignment = taRightJustify
    TabOrder = 0
  end
  object btnChangeSign: TButton
    Left = 20
    Top = 240
    Width = 75
    Height = 25
    Caption = '+/-'
    TabOrder = 17
    OnClick = btnChangeSignClick
  end
  object btn0: TButton
    Left = 105
    Top = 240
    Width = 75
    Height = 25
    Caption = '0'
    TabOrder = 18
    OnClick = btn0Click
  end
  object btnDecimalSeparator: TButton
    Left = 190
    Top = 240
    Width = 75
    Height = 25
    Caption = ','
    TabOrder = 19
    OnClick = btnDecimalSeparatorClick
  end
  object btnEquals: TButton
    Left = 275
    Top = 240
    Width = 75
    Height = 25
    Caption = '='
    Enabled = False
    TabOrder = 20
    OnClick = btnEqualsClick
  end
end
