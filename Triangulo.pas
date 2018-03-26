unit Triangulo;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Circulo;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Panel1: TPanel;
    TrianguloEscaleno: TButton;
    PosicionarTriangulo: TButton;
    IrACirculo: TButton;
    rianguloEquilatero: TButton;
    procedure FormCreate(Sender: TObject);
    procedure rianguloEquilateroClick(Sender: TObject);
    procedure TrianguloEscalenoClick(Sender: TObject);
    procedure PosicionarTrianguloClick(Sender: TObject);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure IrACirculoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  Triangul :Boolean;

implementation

{$R *.dfm}

procedure TForm2.FormCreate(Sender: TObject);
begin
triangul:=false;
end;



procedure TForm2.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);

begin

if triangul then
   begin
      Image1.Canvas.MoveTo(x,y-50);
      Image1.Canvas.LineTo(x-50,y+50);
      Image1.Canvas.LineTo(x+50,y+50);
      Image1.Canvas.LineTo(x,y-50);
      //Canvas.Polygon([Point(x,y-50),point(x-50,y+50),point(x+50,y+50),point(x,y-50)]);
   end;
end;


procedure TForm2.IrACirculoClick(Sender: TObject);
begin
Form3.ShowModal;
end;

procedure TForm2.PosicionarTrianguloClick(Sender: TObject);
begin
triangul:=true;
end;

procedure TForm2.rianguloEquilateroClick(Sender: TObject);
var
  Puntos: array of TPoint;
begin
  with Canvas do
begin
    Pen.Color := clBlue;
    Brush.Color := clBlue;
    SetLength( Puntos, 3 );
    Puntos[0].x := 10+100+100;
    Puntos[0].y := 220;
    Puntos[1].x := 100+100+100;
    Puntos[1].y := 220;
    Puntos[2].x := 50+100+100;
    Puntos[2].y := 150;
    Polygon( Puntos );
  end;
end;


procedure TForm2.TrianguloEscalenoClick(Sender: TObject);
var  Puntos: array of TPoint;
begin
with Canvas do
begin
Pen.Color := clYellow;
Pen.Width := 3;
Brush.Color := clGreen;
SetLength( Puntos, 3 );
Puntos[0].x := 30;  //angulo superior
Puntos[0].y := 150;
Puntos[1].x := 130;  //angulo inferior derecho
Puntos[1].y := 200;
Puntos[2].x := 30;   //angulo inferior izq
Puntos[2].y := 200;
Polygon( Puntos );
end;
end;


end.
