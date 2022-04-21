#!/bin/tcsh



@ v = `(whiptail --nocancel --ok-button "Выход" --title "Менеджер профайлов" --menu "Выберите профайл для управления" 15 60 4 \
"1" ".login" \
"2" ".cshrc" \
"3" ".logout" \
 > /dev/tty) >& /dev/stdout`

echo "v=[$v]"