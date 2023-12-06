Sub Macro1()
'
' Macro1 Macro
'

'

Dim chk As Boolean
On Error GoTo Errhandler
chk = False
Set Macro_WB = ThisWorkbook
Set Macro_WS = Macro_WB.Sheets("Sheet1")

Set Report_WB = Workbooks.Open(Environ("Userprofile") & "\Documents\UiPath\Asirvad NCA Report Automation\output\Asirvad NCA Report.xlsx")
Set Report_WS = Report_WB.Sheets("Asirvad NCA Report")


    Sheets("Asirvad NCA Report").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
   Columns("F:F").Select
    Selection.TextToColumns Destination:=Range("F1"), DataType:=xlDelimited, _
        TextQualifier:=xlDoubleQuote, ConsecutiveDelimiter:=False, Tab:=True, _
        Semicolon:=False, Comma:=False, Space:=False, Other:=False, FieldInfo _
        :=Array(1, 1), TrailingMinusNumbers:=True
    Columns("B:B").Select
    Selection.TextToColumns Destination:=Range("B1"), DataType:=xlDelimited, _
        TextQualifier:=xlDoubleQuote, ConsecutiveDelimiter:=False, Tab:=True, _
        Semicolon:=False, Comma:=False, Space:=False, Other:=False, FieldInfo _
        :=Array(1, 1), TrailingMinusNumbers:=True
    Columns("D:D").Select
    Selection.TextToColumns Destination:=Range("D1"), DataType:=xlDelimited, _
        TextQualifier:=xlDoubleQuote, ConsecutiveDelimiter:=False, Tab:=True, _
        Semicolon:=False, Comma:=False, Space:=False, Other:=False, FieldInfo _
        :=Array(1, 1), TrailingMinusNumbers:=True
     Range("F1").Select
     cnt = Worksheets("Asirvad NCA Report").Rows.Count
    Selection.AutoFilter
    ActiveWorkbook.Worksheets("Asirvad NCA Report").AutoFilter.Sort.SortFields. _
        Clear
    ActiveWorkbook.Worksheets("Asirvad NCA Report").AutoFilter.Sort.SortFields. _
        Add2 Key:=Range("F1:F" & cnt), SortOn:=xlSortOnValues, Order:=xlAscending _
        , DataOption:=xlSortNormal
    With ActiveWorkbook.Worksheets("Asirvad NCA Report").AutoFilter.Sort
        .Header = xlYes
        .MatchCase = False
        .Orientation = xlTopToBottom
        .SortMethod = xlPinYin
        .Apply
    End With
    Selection.AutoFilter
    Range("D2").Select
    Range(Selection, Selection.End(xlDown)).Select
    Selection.End(xlUp).Select
    Range("B2").Select
    Range(Selection, Selection.End(xlDown)).Select
    Selection.End(xlUp).Select
    Columns("B:B").Select
    ActiveSheet.Range("$A$1:$L$" & cnt).RemoveDuplicates Columns:=2, Header:= _
        xlYes
    Range("B1").Select


Errhandler:
    If chk = False Then
       
        Macro_WS.Range("A2").Value = "Failed"
        Macro_WS.Range("A2").Interior.ColorIndex = 3
        Macro_WS.Range("A2").Font.ColorIndex = 2
        Macro_WB.Save
        Exit Sub
End Sub
