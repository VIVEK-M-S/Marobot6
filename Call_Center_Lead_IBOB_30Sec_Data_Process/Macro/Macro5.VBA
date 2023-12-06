Sub Macro5()
'
' Macro5 Macro
'

'
    Sheets("30Sec Data").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    ActiveWorkbook.Save
End Sub