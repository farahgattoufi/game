#!/bin/bash
if [ ! -f tableau1.png ]; then
    echo "Bravo, tu as trouvé la machine cachée derrière le tableau."
    read -p "Entre le code d’arrêt (1 seule chance) : " answer
    if [ "$answer" == "3517" ]; then
        echo "Bravo ! La machine s'arrête."
        echo "Tu as gagné! : l’ordre du temps est restauré dans le manoir, et ton nom restera gravé dans la légende."
    else
        echo "Oh non… Une brume étrange envahit la galerie."
        echo "Le code était faux! La machine de temps n’a pas été arrêtée, et le passé comme le futur se brouillent irréversiblement."
        echo "Tente ta chance lors d’une nouvelle session avec start.sh"
    fi
else
    echo "Non, la machine n’est pas cachée derrière ce tableau ! Tu ne trouves qu’un mur ordinaire derrière."

fi
