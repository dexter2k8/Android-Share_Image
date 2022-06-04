unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Memo.Types,
  System.Actions, FMX.ActnList, FMX.StdCtrls, FMX.ScrollBox, FMX.Memo,
  FMX.Controls.Presentation, FMX.StdActns, FMX.MediaLibrary.Actions, FMX.Objects;

type
  TDemonstration = class(TForm)
    ToolBar1: TToolBar;
    Button1: TButton;
    ActionList1: TActionList;
    ShowShareSheetAction1: TShowShareSheetAction;
    Image1: TImage;
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
  //Abra project Options, vá em Application>Entitlement List>Secure File Sharing = true
  ShowShareSheetAction1.Bitmap.Assign(Image1.Bitmap);
end;

end.
