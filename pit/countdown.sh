#!/bin/bash

mkdir -p time
LIMIT=$((30*60))               # 30 minutes en secondes
DATA_FILE="time/time.txt"

echo $LIMIT > "$DATA_FILE"

while [ $LIMIT -gt 0 ]; do
    sleep 1
    LIMIT=$((LIMIT - 1))
    echo $LIMIT > "$DATA_FILE"
done

echo "Le temps est écoulé !" > "$DATA_FILE"
