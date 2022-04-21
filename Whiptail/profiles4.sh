#!/bin/tcsh

whiptail \
 --title "Переименование профайла .login" \
 --inputbox  "Введите новое имя для профайла" \
 --ok-button "ОК" \
 --cancel-button "Отмена" \
 10 60 .login
