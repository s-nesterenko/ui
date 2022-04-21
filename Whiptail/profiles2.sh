#!/bin/tcsh



@ v = `(whiptail --nocancel --ok-button "Назад" --title "Управление профайлом .login " --menu "Выберите действие" 15 60 4 \
"1" "Просмотреть" \
"2" "Переименовать" \
"3" "Удалить" \
 > /dev/tty) >& /dev/stdout`

echo "v=[$v]"