Sub Macro2()
'
' Macro2 Macro
'

'
    Sheets("30_Sec_Data").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    With Selection
        .HorizontalAlignment = xlLeft
        .VerticalAlignment = xlBottom
        .WrapText = False
        .Orientation = 0
        .AddIndent = False
        .IndentLevel = 0
        .ShrinkToFit = False
        .ReadingOrder = xlContext
        .MergeCells = False
    End With
    Columns("C:C").Select
    Selection.NumberFormat = "hh:mm:ss;@"
    Cells.Select
    Range("C1").Activate
    ActiveWorkbook.Save
End Sub
