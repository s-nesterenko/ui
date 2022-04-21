#!/bin/tcsh

whiptail \
 --title "Удаление профайла .login" \
 --yesno  "Вы действительно хотите удалить профайл .login ?" \
 --yes-button "Да" \
 --no-button "Нет" \
 --defaultno \
 10 60 .login
