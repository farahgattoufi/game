#!/bin/bash
echo "[Écho du Temps] : Un Sablier dort dans assets/caves/. Retrouve-le (find), récupère-le (sudo chown), dépose-le dans .armory (mv) !"
if [ -f ../.armory/Sablier ]; then
    echo "Sablier en sécurité ! Troisième chiffre : 5"
    echo "5" >> ../data/code_fragments.txt
    echo "[Écho du Temps] : File vers la Tour de l'Horloge ! (cd ../tour_horloge ; bash horloger.sh)"
else
    echo "Cherche, récupère et abrite le sablier pour continuer !"
    exit 1
fi
