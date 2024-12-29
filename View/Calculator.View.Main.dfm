object frmMain: TfrmMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'frmMain'
  ClientHeight = 250
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
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
  end
  object btnClear: TButton
    Left = 105
    Top = 100
    Width = 75
    Height = 25
    Caption = 'C'
    TabOrder = 2
  end
  object btnBackspace: TButton
    Left = 190
    Top = 100
    Width = 75
    Height = 25
    Caption = '<--'
    TabOrder = 3
  end
  object btnDivision: TButton
    Left = 275
    Top = 100
    Width = 75
    Height = 25
    Caption = '/'
    TabOrder = 4
  end
  object btn7: TButton
    Left = 20
    Top = 135
    Width = 75
    Height = 25
    Caption = '7'
    TabOrder = 5
  end
  object btn8: TButton
    Left = 105
    Top = 135
    Width = 75
    Height = 25
    Caption = '8'
    TabOrder = 6
  end
  object btn9: TButton
    Left = 190
    Top = 135
    Width = 75
    Height = 25
    Caption = '9'
    TabOrder = 7
  end
  object btnMultiplication: TButton
    Left = 275
    Top = 135
    Width = 75
    Height = 25
    Caption = '*'
    TabOrder = 8
  end
  object btn4: TButton
    Left = 20
    Top = 170
    Width = 75
    Height = 25
    Caption = '4'
    TabOrder = 9
  end
  object btn5: TButton
    Left = 105
    Top = 170
    Width = 75
    Height = 25
    Caption = '5'
    TabOrder = 10
  end
  object btn6: TButton
    Left = 190
    Top = 170
    Width = 75
    Height = 25
    Caption = '6'
    TabOrder = 11
  end
  object btnSubtraction: TButton
    Left = 275
    Top = 170
    Width = 75
    Height = 25
    Caption = '-'
    TabOrder = 12
  end
  object btn1: TButton
    Left = 20
    Top = 205
    Width = 75
    Height = 25
    Caption = '1'
    TabOrder = 13
  end
  object btn2: TButton
    Left = 105
    Top = 205
    Width = 75
    Height = 25
    Caption = '2'
    TabOrder = 14
  end
  object btn3: TButton
    Left = 190
    Top = 205
    Width = 75
    Height = 25
    Caption = '3'
    TabOrder = 15
  end
  object btnAddition: TButton
    Left = 275
    Top = 205
    Width = 75
    Height = 25
    Caption = '+'
    TabOrder = 16
  end
  object edtResult: TEdit
    Left = 20
    Top = 65
    Width = 330
    Height = 23
    Alignment = taRightJustify
    TabOrder = 0
  end
end
