unit Circulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,Dibujar;

type
  TForm3 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    CrearCirculo: TButton;
    PosicionarCirculo: TButton;
    IraDibujar: TButton;
    procedure FormCreate(Sender: TObject);
    procedure PosicionarCirculoClick(Sender: TObject);
    procedure CrearCirculoClick(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure IraDibujarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  Circul :Boolean;
implementation

{$R *.dfm}

procedure TForm3.CrearCirculoClick(Sender: TObject);
var
C:TRect;
begin
with  Canvas do
begin
  Pen.Color :=ClNavy;
  Pen.Width :=5;
  Brush.Color :=clYellow;
  Brush.Style :=bsCross;
  Ellipse(160,10,260,110);
  Ellipse(C);
end;
end;


procedure TForm3.FormCreate(Sender: TObject);
begin
Circul:=false;
end;

procedure TForm3.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
if Circul then
   Canvas.Ellipse(x,y,x+100,y+50);

end;

procedure TForm3.IraDibujarClick(Sender: TObject);
begin
   Form4.ShowModal;
end;

procedure TForm3.PosicionarCirculoClick(Sender: TObject);
begin
Circul :=true;
end;

end.
