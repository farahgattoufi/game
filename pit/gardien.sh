#!/bin/bash
echo "[Gardien] : Bienvenue ! Où placeras-tu tes trésors de quête ?"
if [ -d .armory ]; then
    echo "Préparation parfaite ! Voilà l’Amulette et le chiffre 8"
    echo "8" >> data/code_fragments.txt
    touch .armory/Amulette
    echo "[Gardien] : Poursuis vers la Crypte des Archives."
else
    echo "Crée un abri secret (mkdir .armory) puis relance moi."
    exit 1
fi
