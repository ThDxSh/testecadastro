unit frmMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ComCtrls, dbModel, uPessoa;

type
  TForm1 = class(TForm)
    edtNome: TEdit;
    edtDescricao: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    dtPicker: TDateTimePicker;
    Label3: TLabel;
    btnInserir: TButton;
    btnAtualizar: TButton;
    btnExcluir: TButton;
    btnVisualizar: TButton;
    DBGrid1: TDBGrid;
    procedure btnInserirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnInserirClick(Sender: TObject);
var
Pessoa: TPessoa;

begin
Pessoa:= TPessoa.Create;
try
    Pessoa.Nome:= edtNome.Text;
    Pessoa.Descricao:= edtDescricao.Text;
    Pessoa.Data:= dtPicker.Date;
finally
  Pessoa.Free;
end;
end;

end.
