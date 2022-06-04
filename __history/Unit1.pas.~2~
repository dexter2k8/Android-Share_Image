unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Memo.Types,
  System.Actions, FMX.ActnList, FMX.StdCtrls, FMX.ScrollBox, FMX.Memo,
  FMX.Controls.Presentation, FMX.StdActns, FMX.MediaLibrary.Actions;

type
  TDemonstration = class(TForm)
    ToolBar1: TToolBar;
    Memo1: TMemo;
    Button1: TButton;
    ActionList1: TActionList;
    ShowShareSheetAction1: TShowShareSheetAction;
    procedure ShowShareSheetAction1BeforeExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Demonstration: TDemonstration;

implementation

{$R *.fmx}

procedure TDemonstration.ShowShareSheetAction1BeforeExecute(Sender: TObject);
begin
  ShowShareSheetAction1.TextMessage:= Memo1.Lines.Text;
end;

end.
