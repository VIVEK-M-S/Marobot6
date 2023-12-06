Sub Macro1()
'
' Macro1 Macro
'

'
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("F2").Select
    Range(Selection, Selection.End(xlDown)).Select
    Selection.End(xlUp).Select
    Rows("1:1").Select
    Selection.AutoFilter
    Range("F1").Select
    ActiveWorkbook.Worksheets("Asirvad NCA Report").AutoFilter.Sort.SortFields. _
        Clear
    ActiveWorkbook.Worksheets("Asirvad NCA Report").AutoFilter.Sort.SortFields. _
        Add2 Key:=Range("F1"), SortOn:=xlSortOnValues, Order:=xlAscending, _
        DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("Asirvad NCA Report").AutoFilter.Sort
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Range("D2").Select
    Range(Selection, Selection.End(xlDown)).Select
    Selection.End(xlUp).Select
    Range("B2").Select
    Range(Selection, Selection.End(xlDown)).Select
    Selection.End(xlUp).Select
    Columns("B:B").Select
    ActiveSheet.Range("$A$1:$L$35938").RemoveDuplicates Columns:=2, Header:= _
        xlYes
End Sub
