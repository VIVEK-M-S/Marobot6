Sub Macro1()
'
' Macro1 Macro
'

'
    Sheets("MTD").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Columns("G:G").Select
    ActiveWorkbook.Worksheets("REPORT").Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("REPORT").Sort.SortFields.Add Key:=Range("G1"), _
        SortOn:=xlSortOnValues, Order:=xlAscending, DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("REPORT").Sort
        .SetRange Range("A2:S421")
        .Header = xlNo
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Range("A2").Select
    ActiveWorkbook.Save
End Sub
