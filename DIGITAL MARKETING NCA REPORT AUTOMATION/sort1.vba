Sub Format()

Sheets("ZONE").Select
No_Of_Rows = Range("A2").End(xlDown).Row + 1

    Rows(No_Of_Rows & ":" & No_Of_Rows).Select
    ActiveWindow.SmallScroll Down:=-6
    Selection.Insert Shift:=xlDown, CopyOrigin:=xlFormatFromLeftOrAbove
    Range("H1").Select
      Selection.AutoFilter
    ActiveWorkbook.Worksheets("ZONE").AutoFilter.Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("ZONE").AutoFilter.Sort.SortFields.Add Key:=Range( _
        "H1:H9"), SortOn:=xlSortOnValues, Order:=xlDescending, DataOption:= _
        xlSortNormal
    With ActiveWorkbook.Worksheets("ZONE").AutoFilter.Sort
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    ActiveWindow.SmallScroll Down:=0
    Selection.AutoFilter
    Selection.AutoFilter
    Rows(No_Of_Rows & ":" & No_Of_Rows).Select
    Selection.Delete Shift:=xlUp
    Range("J10").Select
    Selection.AutoFilter
End Sub

