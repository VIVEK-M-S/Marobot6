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
    Sheets("lms").Visible = True
    Sheets("lms").Select
    Sheets("Sheet2").Visible = True
    Sheets("Sheet2").Select
    Sheets("MTD NCA").Visible = True
    Sheets("MTD NCA").Select
    Sheets("lost month nca").Visible = True
    Sheets("lost month nca").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("MTD NCA").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("Sheet2").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("lms").Select
    ActiveWindow.SelectedSheets.Delete 

End Sub