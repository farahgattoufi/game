#!/bin/bash

COFFRE_PATH="../coffre/box_de_lettres.tar.gz" 

if [ -f "$COFFRE_PATH" ]; then
    echo "Bravo ! Tu as archivé le carton de lettres et l’as bien rangé dans le coffre principal."
    echo "La prochaine étape du manoir t’attend..."
    exit 0
else
    echo "L’archive n’a pas été trouvée dans le coffre."
    echo "Vérifie la commande utilisée et l’emplacement du fichier !"
    exit 1
fi

