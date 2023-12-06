Sub Format()
Sheets("ZONE").Select

No_Of_Rows = Range("A2").End(xlDown).Row + 2

 Rows("1:1").Select
    Selection.AutoFilter
    ActiveWorkbook.Worksheets("ZONE").AutoFilter.Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("ZONE").AutoFilter.Sort.SortFields.Add Key:=Range( _
        "H1"), SortOn:=xlSortOnValues, Order:=xlDescending, DataOption:= _
        xlSortNormal
    With ActiveWorkbook.Worksheets("ZONE").AutoFilter.Sort
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Rows("2:2").Select
    Selection.Cut
     Rows(No_Of_Rows & ":" & No_Of_Rows).Select
    ActiveSheet.Paste
    Rows("2:2").Select
    Selection.Borders(xlLeft).LineStyle = xlNone
    Selection.Borders(xlRight).LineStyle = xlNone
    Selection.Borders(xlTop).LineStyle = xlNone
    Selection.Borders(xlBottom).LineStyle = xlNone
    Selection.Delete Shift:=xlUp
    Selection.AutoFilter
End Sub
  
