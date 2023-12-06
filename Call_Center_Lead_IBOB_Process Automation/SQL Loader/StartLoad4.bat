@echo off
sqlldr 'kpmg/Asd$1234@HISTDBOCI' control='Control4.txt' log='Results.log' direct='true'
pause