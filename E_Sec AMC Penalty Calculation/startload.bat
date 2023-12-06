@echo off
sqlldr 'KPMG/Asd$1234@HISTDBOCI' control='Control.txt' log='Results.log' direct='true'
pause


