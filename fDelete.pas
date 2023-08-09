unit fDelete;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uDM, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.DBCtrls;

type
  TDelete = class(TForm)
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Delete: TDelete;

implementation

{$R *.dfm}

procedure TDelete.BitBtn1Click(Sender: TObject);
begin
  DM.tabContacts.Delete;
end;

end.
