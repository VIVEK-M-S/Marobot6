Sub Macro1()
'
' Macro1 Macro
'

'
    Columns("A:A").Select
    Selection.TextToColumns Destination:=Range("A1"), DataType:=xlDelimited, _
        TextQualifier:=xlNone, ConsecutiveDelimiter:=False, Tab:=True, Semicolon _
        :=False, Comma:=False, Space:=False, Other:=False, FieldInfo:=Array(1, _
        1), TrailingMinusNumbers:=True
    ActiveWindow.ScrollColumn = 2
    ActiveWindow.ScrollColumn = 3
    ActiveWindow.ScrollColumn = 4
    Columns("G:G").Select
    Selection.TextToColumns Destination:=Range("G1"), DataType:=xlDelimited, _
        TextQualifier:=xlNone, ConsecutiveDelimiter:=False, Tab:=True, Semicolon _
        :=False, Comma:=False, Space:=False, Other:=False, FieldInfo:=Array(1, _
        1), TrailingMinusNumbers:=True
    ActiveWindow.ScrollColumn = 3
    ActiveWindow.ScrollColumn = 2
    ActiveWindow.ScrollColumn = 1
    Range("A2").Select
    ActiveWorkbook.Save
End Sub
