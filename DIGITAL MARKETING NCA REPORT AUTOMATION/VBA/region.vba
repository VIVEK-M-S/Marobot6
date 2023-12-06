Sub Format1()
'
' Macro1 Macro
'

'
    Sheets("REGION").Select
    Range("H1").Select
    Selection.AutoFilter
    ActiveWorkbook.Worksheets("REGION").AutoFilter.Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("REGION").AutoFilter.Sort.SortFields.Add Key:=Range _
        ("H1:H80"), SortOn:=xlSortOnValues, Order:=xlDescending, DataOption:= _
        xlSortNormal
    With ActiveWorkbook.Worksheets("REGION").AutoFilter.Sort
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Selection.AutoFilter
End Sub