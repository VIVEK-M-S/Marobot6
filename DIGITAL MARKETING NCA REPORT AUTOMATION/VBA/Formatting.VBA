Sub Macro1()
'
' Macro1 Macro
'

'
    Columns("A:A").Select
    Selection.TextToColumns Destination:=Range("A1"), DataType:=xlDelimited, _
        TextQualifier:=xlDoubleQuote, ConsecutiveDelimiter:=False, Tab:=True, _
        Semicolon:=False, Comma:=False, Space:=False, Other:=True, OtherChar _
        :="^", FieldInfo:=Array(Array(1, 1), Array(2, 1), Array(3, 1), Array(4, 1), Array(5, _
        1), Array(6, 1), Array(7, 1), Array(8, 1), Array(9, 1), Array(10, 1), Array(11, 1), Array(12 _
        , 1), Array(13, 1), Array(14, 1), Array(15, 1), Array(16, 1), Array(17, 1), Array(18, 1), _
        Array(19, 1), Array(20, 1)), TrailingMinusNumbers:=True
    Rows("1:1").Select
    Selection.AutoFilter
    Range("R1").Select
    ActiveWorkbook.Worksheets("Downloaded Report").AutoFilter.Sort.SortFields.Clear
    ActiveWorkbook.Worksheets("Downloaded Report").AutoFilter.Sort.SortFields.Add _
        Key:=Range("R1"), SortOn:=xlSortOnValues, Order:=xlDescending, _
        DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("Downloaded Report").AutoFilter.Sort
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Range("R1").Select
    Selection.AutoFilter
    Cells.Select
    Cells.EntireColumn.AutoFit
    Cells.Select
    cnt = Worksheets("Downloaded Report").Rows.Count
    ActiveSheet.Range("$A$1:$T$" & cnt).RemoveDuplicates Columns:=1, Header:=xlYes
    Range("A1").Select
End Sub
