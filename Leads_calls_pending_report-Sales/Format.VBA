Sub Macro1()
'
' Macro1 Macro
'

'
    Sheets("ZONE").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("A1:A2").Select
    Application.CutCopyMode = False
    Sheets("REGION").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("A2").Select
    Application.CutCopyMode = False
    Sheets("AREA").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("A1:A2").Select
    Application.CutCopyMode = False
    Sheets("BRANCH").Select
    Cells.Select
    Range("D1").Activate
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Range("D1").Select
    Application.CutCopyMode = False
End Sub
