Sub Conv_macro()
'
' Conv_macro Macro
' Conversion csv_macro
'

'
    Columns("A:A").Select
    Selection.TextToColumns Destination:=Range("A1"), DataType:=xlDelimited, _
        TextQualifier:=xlDoubleQuote, ConsecutiveDelimiter:=False, Tab:=True, _
        Semicolon:=False, Comma:=False, Space:=False, Other:=True, OtherChar _
        :="|", FieldInfo:=Array(Array(1, 1), Array(2, 1), Array(3, 1), Array(4, 1), Array(5, _
        1), Array(6, 1), Array(7, 1), Array(8, 1), Array(9, 1), Array(10, 1), Array(11, 1), Array(12 _
        , 1)), TrailingMinusNumbers:=True
End Sub