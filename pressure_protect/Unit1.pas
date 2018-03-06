unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, ExtCtrls, Math;

type
  TForm1 = class(TForm)
    Pressure: TTrackBar;
    PresMonitor: TLabel;
    lbl1: TLabel;
    lbl2: TLabel;
    lblDelay: TLabel;
    Setpoint: TLabeledEdit;
    Label1: TLabel;
    lblFakeSetpoint: TLabel;
    lbl3: TLabel;
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
var
  ratio : Real;
  delta : Real;
  press : Real;
  setpo : Real;
  faeks : Real;
  delay : Real;
begin
  setpo := StrToFloat(Setpoint.Text);
  press := Pressure.Position/10;
  if ( press = 0 ) then begin press := 0.001 end;
  if ( ratio = 0 ) then begin ratio := 0.001 end;

  delta := press - setpo;
  ratio := press/setpo;
  faeks := setpo/(ratio);
  //delay := Round(Exp(faeks*ln(2)));
  delay := 100 - Exp(delta*40*ln(1.1));

  lblFakeSetpoint.Caption := FloatToStr(faeks);
  PresMonitor.Caption := FloatToStr(Pressure.Position/10);
  lbl3.Caption := FloatToStr(delta);
  lblDelay.Caption := FloatToStr(delay);
end;

end.
