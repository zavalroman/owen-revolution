unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm1 = class(TForm)
    Pressure: TTrackBar;
    PresMonitor: TLabel;
    procedure PressureChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.PressureChange(Sender: TObject);
begin
  PresMonitor.Caption := FloatToStr(Pressure.Position/10);
end;

end.
