Sub Macro1()
'
' Macro1 Macro
'

'
    Sheets("IBOB Data").Select
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
    Columns("I:I").Select
    Selection.NumberFormat = "h:mm:ss"
    Cells.Select
    Range("I1").Activate
    ActiveWorkbook.Save
End Sub