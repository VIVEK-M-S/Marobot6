@echo off
sqlldr 'RPA_RO/Robot#123@MAFILPRD_MAFPRD' control='Control6.txt' log='Results.log' direct='true'
pause