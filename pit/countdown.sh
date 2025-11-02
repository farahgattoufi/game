#!/bin/bash
LIMIT=1800
while [ $LIMIT -ge 0 ]; do
    echo -ne "$((LIMIT/60)) min $((LIMIT%60)) sec restantes\r"
    sleep 1
    LIMIT=$((LIMIT - 1))
done
echo -e "\n⏰ Temps écoulé ! Tu as perdu"
pkill -P $PPID
exit 1
