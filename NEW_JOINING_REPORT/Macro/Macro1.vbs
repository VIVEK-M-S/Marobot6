Sub Macro1()
'
' Macro1 Macro
'

'
    Sheets("Gold Loan").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Rows("1:1").Select
    Selection.Font.Bold = True
    Sheets("Others").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Rows("1:1").Select
    Selection.Font.Bold = True

    Sheets("Gold Loan").Select
    Columns("D:D").Select
    ActiveWorkbook.Worksheets("Gold Loan").Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("Gold Loan").Sort.SortFields.Add Key:=Range("D1"), _
        SortOn:=xlSortOnValues, Order:=xlAscending, DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("Gold Loan").Sort
        .SetRange Range("A2:S10000")
        .Header = xlNo
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Sheets("Others").Select
    Columns("D:D").Select
    ActiveWorkbook.Worksheets("Others").Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("Others").Sort.SortFields.Add Key:=Range( _
        "D1"), SortOn:=xlSortOnValues, Order:=xlAscending, DataOption:= _
        xlSortNormal
    With ActiveWorkbook.Worksheets("Others").Sort
        .SetRange Range("A2:S10000")
        .Header = xlNo
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
End Sub

