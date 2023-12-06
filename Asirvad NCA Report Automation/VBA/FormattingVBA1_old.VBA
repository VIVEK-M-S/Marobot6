Sub Formatting()
'
' Macro1 Macro
'

'
    Sheets("Region").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("A1").Select
    Sheets("Area").Select
    Cells.Select
    Application.CutCopyMode = False
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("A1").Select
    Sheets("Zone").Select
    Cells.Select
    Application.CutCopyMode = False
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("A1").Select
    Sheets("Branch").Select
    Cells.Select
    Application.CutCopyMode = False
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Rows("1:1").Select
    Selection.Font.Bold = True
    Range("A1").Select
    Sheets("meeting").Select
    Application.CutCopyMode = False
    ActiveWindow.SelectedSheets.Delete
    Sheets("Zone").Select
    Sheets("Sheet3").Visible = True
    Sheets("Sheet3").Select
    Sheets("lms").Visible = True
    Sheets("Sheet3").Select
    Sheets("Sheet1").Visible = True
    Range("C20").Select
    Sheets("Sheet1").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("lms").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("Sheet3").Select
    ActiveWindow.SelectedSheets.Delete 

End Sub