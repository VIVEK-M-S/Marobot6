Sub Macro4()
'
' Macro4 Macro
'

'
    Sheets("30Sec Data").Select
    Columns("C:C").Select
    Range("C192").Activate
    Selection.NumberFormat = "[$-en-IN,1]hh:mm:ss;@"
    Cells.Select
    Range("A192").Activate
    Cells.EntireColumn.AutoFit
    Cells.Select
    Range("A192").Activate
    ActiveWorkbook.Save
End Sub
