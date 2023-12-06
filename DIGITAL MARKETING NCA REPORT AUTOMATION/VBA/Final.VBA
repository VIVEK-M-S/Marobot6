Sub Macro1()
'
' Macro1 Macro
'

'   Sheets("ZONE").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Columns("M:V").Select
    Selection.Copy
    Sheets("REGION").Select
    Cells.Select
    ActiveSheet.Paste
    Range("A1").Select
    Sheets("ZONE").Select
    Columns("AF:AN").Select
    Application.CutCopyMode = False
    Selection.Copy
    Sheets("AREA").Select
    Cells.Select
    ActiveSheet.Paste
    Range("A1").Select
    Sheets("ZONE").Select
    Columns("AW:BF").Select
    Application.CutCopyMode = False
    Selection.Copy
    Sheets("BRANCH").Select
    Cells.Select
    ActiveSheet.Paste
    Range("D8").Select
    Sheets("ZONE").Select
    Application.CutCopyMode = False
    Columns("M:BS").Select
    Selection.Delete Shift:=xlToLeft
    Range("H1").Select
    Sheets("Weekly").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("MTD").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("Master").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("Daily").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("Leads").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("Br").Select
    ActiveWindow.SelectedSheets.Delete
    Sheets("ZONE").Select
    Range("A1").Select
End Sub
