object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Circulo'
  ClientHeight = 307
  ClientWidth = 489
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
    Width = 489
    Height = 241
    OnMouseUp = Image1MouseUp
  end
  object Panel1: TPanel
    Left = 0
    Top = 240
    Width = 489
    Height = 65
    TabOrder = 0
    object CrearCirculo: TButton
      Left = 16
      Top = 24
      Width = 73
      Height = 25
      Caption = 'Crear Circulo'
      TabOrder = 0
      OnClick = CrearCirculoClick
    end
    object PosicionarCirculo: TButton
      Left = 104
      Top = 24
      Width = 113
      Height = 25
      Caption = 'Posicionar Circulo'
      TabOrder = 1
      OnClick = PosicionarCirculoClick
    end
    object IraDibujar: TButton
      Left = 392
      Top = 24
      Width = 89
      Height = 25
      Caption = 'Ir a Dibujar'
      TabOrder = 2
      OnClick = IraDibujarClick
    end
  end
end
