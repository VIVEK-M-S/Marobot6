@echo off
sqlldr 'RPA_RO/Robot#123@MAFILPRD_MAFPRD' control='Control8.txt' log='Results.log' direct='true'
pause