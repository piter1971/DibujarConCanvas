object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Triangulo'
  ClientHeight = 273
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 0
    Top = 0
    Width = 414
    Height = 218
    OnMouseUp = Image1MouseUp
  end
  object Panel1: TPanel
    Left = 0
    Top = 216
    Width = 425
    Height = 57
    Color = clHotLight
    ParentBackground = False
    TabOrder = 0
    object TrianguloEscaleno: TButton
      Left = 0
      Top = 24
      Width = 106
      Height = 25
      Caption = 'Triangulo Escaleno'
      TabOrder = 0
      OnClick = TrianguloEscalenoClick
    end
    object PosicionarTriangulo: TButton
      Left = 112
      Top = 24
      Width = 105
      Height = 25
      Caption = 'Posicionar Triangulo'
      TabOrder = 1
      OnClick = PosicionarTrianguloClick
    end
    object IrACirculo: TButton
      Left = 333
      Top = 24
      Width = 81
      Height = 25
      Caption = 'Ir a Circulo'
      TabOrder = 2
      OnClick = IrACirculoClick
    end
    object rianguloEquilatero: TButton
      Left = 224
      Top = 24
      Width = 103
      Height = 25
      Caption = 'Triangulo Equilatero'
      TabOrder = 3
      OnClick = rianguloEquilateroClick
    end
  end
end
