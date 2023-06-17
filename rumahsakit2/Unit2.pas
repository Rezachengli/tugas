unit Unit2;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  Tdm = class(TDataModule)
    Konekdb: TADOConnection;
    Tpasien: TADODataSet;
    Tobat: TADODataSet;
    Tdokter: TADODataSet;
    DSpasien: TDataSource;
    DSobat: TDataSource;
    DSdokter: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{$R *.dfm}

end.
