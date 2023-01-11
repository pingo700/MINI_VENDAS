unit ufrmPrincipal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  Menus, TDIClass;

type

  { TForm1 }

  TForm1 = class(TForm)
    Image1: TImage;
    MainMenu1: TMainMenu;
    mniSobre: TMenuItem;
    Panel1: TPanel;
    TabSheet1: TTabSheet;
    TDINoteBook1: TTDINoteBook;
    procedure mniSobreClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.mniSobreClick(Sender: TObject);
begin
   showmessage('Fantástico sistema desenvolvido por kauã!');
end;

end.

