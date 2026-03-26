unit TelaPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    LblTabuada: TLabel;
    EdtTabuada: TEdit;
    BtnTabuada: TButton;
    MemTabuada: TMemo;
    procedure BtnTabuadaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BtnTabuadaClick(Sender: TObject);
var
  numero, i: Integer;
begin
  MemTabuada.Clear;

  if TryStrToInt(EdtTabuada.Text, numero) then
  begin
    for i := 1 to 10 do
    begin
      MemTabuada.Lines.Add(
        IntToStr(numero) + ' x ' +
        IntToStr(i) + ' = ' +
        IntToStr(numero * i)
      );
    end;
  end
  else
    MemTabuada.Lines.Add('Digite um número válido!');
end;

end.
