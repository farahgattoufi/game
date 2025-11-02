#!/bin/bash
echo "[Archiviste] : Trouve le Livre dans armoire.tar.gz, puis place-le dans .armory (tar, mv)."
if [ -f ../.armory/Livre ]; then
    echo "Livre sécurisé ! Prochain chiffre : 3"
    echo "3" >> ../data/code_fragments.txt
    echo "[Archiviste] : Explore les Caves du Temps ! (cd ../caves_temps ; bash echo.sh)"
else
    echo "Décompresse (tar) et protège le Livre dans l’armory !"
    exit 1
fi
