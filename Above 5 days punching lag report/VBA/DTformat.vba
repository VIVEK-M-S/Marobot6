Sub Macro1()
'
' Macro1 Macro
'

'
    Sheets("MTD").Select
    Columns("F:F").Select
    Selection.NumberFormat = "mm/dd/yyyy"
    Columns("G:G").Select
    Selection.NumberFormat = "0.00"
    Selection.NumberFormat = "0.0"
    Selection.NumberFormat = "0"
    ActiveWindow.SmallScroll Down:=-15
    Range("B2").Select
    ActiveWorkbook.Save
End Sub
