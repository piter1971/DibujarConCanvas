program Project1;

uses
  Vcl.Forms,
  Rectangulo in 'Rectangulo.pas' {Form1},
  Triangulo in 'Triangulo.pas' {Form2},
  Circulo in 'Circulo.pas' {Form3},
  Dibujar in 'Dibujar.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
