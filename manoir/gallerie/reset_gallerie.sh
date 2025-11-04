#!/bin/bash
# Suppression des fichiers actuels de la galerie
cd "$(dirname "$0")"

rm -f gallerie/tableau*

# Copie les originaux depuis le dossier backup (à adapter selon tes noms de fichiers)
cp backup/tableau1.png gallerie/
cp backup/tableau2.png gallerie/
cp backup/tableau3.png gallerie/

echo "reset galerie done "
