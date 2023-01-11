unit ufrmBase;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ComCtrls, ActnList,
  uDm;

type

  { TfrmBase }

  TfrmBase = class(TForm)
    acAcoes: TActionList;
    acFechar: TAction;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    procedure acFecharExecute(Sender: TObject);
  private

  public

  end;

var
  frmBase: TfrmBase;

implementation

{$R *.lfm}

{ TfrmBase }

procedure TfrmBase.acFecharExecute(Sender: TObject);
begin
  Close;
end;

end.

