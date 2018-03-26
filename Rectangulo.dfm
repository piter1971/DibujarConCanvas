object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Rectangulo'
  ClientHeight = 262
  ClientWidth = 401
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnMouseUp = FormMouseUp
  OnPaint = FormPaint
  PixelsPerInch = 96
  TextHeight = 13
  object CrearRectangulo: TButton
    Left = 8
    Top = 224
    Width = 97
    Height = 33
    Caption = 'Crear Rectangulo'
    TabOrder = 0
    OnClick = CrearRectanguloClick
  end
  object PosicionarRectangulo: TButton
    Left = 128
    Top = 224
    Width = 113
    Height = 33
    Caption = 'Posicionar Rectangulo'
    TabOrder = 1
    OnClick = PosicionarRectanguloClick
  end
  object IraTriangulo: TButton
    Left = 280
    Top = 224
    Width = 89
    Height = 33
    Caption = 'Ir a Triangulo'
    TabOrder = 2
    OnClick = IraTrianguloClick
  end
end
