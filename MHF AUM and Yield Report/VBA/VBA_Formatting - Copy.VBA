Sub Formatting()

    Sheets("MTD Summary Region Ticket").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("E:E,I:I,M:M,Q:Q,U:U,Y:Y,Z:Z,AB:AB").Select
    Range("AB1").Activate
    Selection.Delete Shift:=xlToLeft
    Range("A1").Select

    Sheets("MTD Summary State Ticket").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("D:D,H:H,L:L,P:P,T:T,X:X").Select
    Range("X2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("E:E,I:I,M:M,Q:Q,U:U,Y:Y").Select
    Range("Y2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"  
    Range("A1").Select

    Sheets("MTD Summary Branch Ticket").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Columns("B:C").Select
    Columns("B:C").EntireColumn.AutoFit
    Range("E:E,I:I,M:M,Q:Q,U:U,Y:Y").Select
    Range("Y2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("F:F,J:J,N:N,R:R,V:V,Z:Z").Select
    Range("Z2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("MTD Summary Region Scheme").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("C:C,G:G").Select
    Range("G2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("D:D,H:H").Select
    Range("H2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("MTD Summary State Scheme").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("D:D,H:H").Select
    Range("H2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("E:E,I:I").Select
    Range("I2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("MTD Summary Branch Scheme").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Columns("B:C").Select
    Columns("B:C").EntireColumn.AutoFit
    Range("E:E,I:I").Select
    Range("I2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("F:F,J:J").Select
    Range("J2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("Overall Summary Region Ticket").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("C:C,G:G,K:K,O:O,S:S,W:W").Select
    Range("W2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("D:D,H:H,L:L,P:P,T:T,X:X").Select
    Range("X2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("Overall Summary State Ticket").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("D:D,H:H,L:L,P:P,T:T,X:X").Select
    Range("X2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("E:E,I:I,M:M,Q:Q,U:U,Y:Y").Select
    Range("Y2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("Overall Summary Branch Ticket").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Columns("B:C").Select
    Columns("B:C").EntireColumn.AutoFit
    Range("E:E,I:I,M:M,Q:Q,U:U,Y:Y").Select
    Range("Y2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("F:F,J:J,N:N,R:R,V:V,Z:Z").Select
    Range("Z2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("Overall Summary Region Scheme").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("C:C,G:G").Select
    Range("G2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("D:D,H:H").Select
    Range("H2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("Overall Summary State Scheme").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Range("D:D,H:H").Select
    Range("H2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("E:E,I:I").Select
    Range("I2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("Overall Summary Branch Scheme").Select
    Cells.Select
    Selection.Copy
    Selection.PasteSpecial Paste:=xlPasteValues, Operation:=xlNone, SkipBlanks _
        :=False, Transpose:=False
    Application.CutCopyMode = False
    Selection.Replace What:="#DIV/0!", Replacement:="", LookAt:=xlPart, _
        SearchOrder:=xlByRows, MatchCase:=False, SearchFormat:=False, _
        ReplaceFormat:=False, FormulaVersion:=xlReplaceFormula2
    Columns("B:C").Select
    Columns("B:C").EntireColumn.AutoFit
    Range("E:E,I:I").Select
    Range("I2").Activate
    Selection.Style = "Comma"
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_ * #,##0_ ;_ * -#,##0_ ;_ * ""-""??_ ;_ @_ "
    Range("F:F,J:J").Select
    Range("J2").Activate
    Selection.NumberFormat = "_ * #,##0.0_ ;_ * -#,##0.0_ ;_ * ""-""??_ ;_ @_ "
    Selection.NumberFormat = "_(* #,##0.00_);_(* (#,##0.00);_(* ""-""??_);_(@_)"
    Range("A1").Select

    Sheets("MTD Summary Region Ticket").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("MTD Summary State Ticket").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("MTD Summary Branch Ticket").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("MTD Summary Region Scheme").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("MTD Summary State Scheme").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("MTD Summary Branch Scheme").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("Overall Summary Region Ticket").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("Overall Summary State Ticket").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("Overall Summary Branch Ticket").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("Overall Summary Region Scheme").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("Overall Summary State Scheme").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select
    Sheets("Overall Summary Branch Scheme").Select
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select

End Sub
