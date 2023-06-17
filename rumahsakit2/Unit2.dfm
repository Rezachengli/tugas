object dm: Tdm
  OldCreateOrder = False
  Left = 192
  Top = 125
  Height = 477
  Width = 373
  object Konekdb: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=MSDASQL.1;Persist Security Info=False;User ID=root;Data' +
      ' Source=db_rumahsakit;Initial Catalog=db_rumahsakit'
    LoginPrompt = False
    Left = 48
    Top = 128
  end
  object Tpasien: TADODataSet
    Active = True
    Connection = Konekdb
    CursorType = ctStatic
    CommandText = 'select * from tb_pasien'
    Parameters = <>
    Left = 168
    Top = 64
  end
  object Tobat: TADODataSet
    Active = True
    Connection = Konekdb
    CursorType = ctStatic
    CommandText = 'select * from tb_obat'
    Parameters = <>
    Left = 168
    Top = 128
  end
  object Tdokter: TADODataSet
    Active = True
    Connection = Konekdb
    CursorType = ctStatic
    CommandText = 'select * from tb_dokter'
    Parameters = <>
    Left = 168
    Top = 200
  end
  object DSpasien: TDataSource
    DataSet = Tpasien
    Left = 272
    Top = 64
  end
  object DSobat: TDataSource
    DataSet = Tobat
    Left = 264
    Top = 136
  end
  object DSdokter: TDataSource
    DataSet = Tdokter
    Left = 256
    Top = 208
  end
end
