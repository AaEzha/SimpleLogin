object Form1: TForm1
  Left = 390
  Top = 264
  Width = 254
  Height = 179
  Caption = 'Login'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 104
    Width = 152
    Height = 13
    Caption = 'Info login : username/password'
  end
  object Label2: TLabel
    Left = 144
    Top = 120
    Width = 76
    Height = 13
    Caption = 'AaEzha van Ilmi'
  end
  object Edit1: TEdit
    Left = 16
    Top = 8
    Width = 201
    Height = 21
    TabOrder = 0
    Text = 'Username'
  end
  object Edit2: TEdit
    Left = 16
    Top = 40
    Width = 201
    Height = 21
    PasswordChar = '#'
    TabOrder = 1
    Text = 'Password'
  end
  object Button1: TButton
    Left = 40
    Top = 72
    Width = 153
    Height = 25
    Caption = 'LOGIN'
    TabOrder = 2
    OnClick = Button1Click
  end
end
