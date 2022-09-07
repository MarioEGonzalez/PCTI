unit Calculoss;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Imaging.pngimage, Vcl.Menus;

type
  TForm2 = class(TForm)
    Caolculos: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Image1: TImage;
    MainMenu1: TMainMenu;
    Informacin1: TMenuItem;
    Autores1: TMenuItem;
    Universidad1: TMenuItem;
    Verson1: TMenuItem;
    N2031: TMenuItem;
    MarcoTeorico1: TMenuItem;
    Salir1: TMenuItem;
    Resumen1: TMenuItem;
    Bibliografia1: TMenuItem;
    Image2: TImage;
    Label5: TLabel;
    procedure CaolculosClick(Sender: TObject);
    procedure Autores1Click(Sender: TObject);
    procedure Universidad1Click(Sender: TObject);
    procedure Salir1Click(Sender: TObject);
    procedure Resumen1Click(Sender: TObject);
    procedure Bibliografia1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses calculoss2, autoress, uptcc, marcoo, resumenn;

procedure TForm2.Autores1Click(Sender: TObject);
begin
Autores.showModal;
end;

procedure TForm2.Bibliografia1Click(Sender: TObject);
begin
Marco.showModal;
end;

procedure TForm2.CaolculosClick(Sender: TObject);
begin
calculoos.showmodal;
end;

procedure TForm2.Resumen1Click(Sender: TObject);
begin
Resumen.showModal;
end;

procedure TForm2.Salir1Click(Sender: TObject);
begin
Form2.close;
end;

procedure TForm2.Universidad1Click(Sender: TObject);
begin
uptc.showModal;
end;

end.
