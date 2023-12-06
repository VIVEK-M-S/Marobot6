Sub Macro3()
'
' Macro3 Macro
'

'
    Sheets("IB Answered").Select
    ActiveWindow.ScrollRow = 1
    Columns("I:I").Select
    Selection.NumberFormat = "hh:mm:ss;@"
    Sheets("OB Answered").Select
    ActiveWindow.ScrollRow = 1
    Columns("J:J").Select
    Selection.NumberFormat = "hh:mm:ss;@"
Cells.Select
    ActiveWorkbook.Save
End Sub
