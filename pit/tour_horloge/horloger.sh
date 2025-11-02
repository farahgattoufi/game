#!/bin/bash
echo "[Horloger]: Un Rouage est caché dans assets/horloge/. Rends-le accessible (chmod 644), lis-le (cat). Place-le dans .armory (mv) !"
if [ -f ../.armory/Rouage ]; then
    echo "Rouage en place ! Quatrième chiffre : 2"
    echo "2" >> ../data/code_fragments.txt
    echo "[Horloger]: Lutte finale dans le Jardin des Ombres ! (cd ../jardin_ombres ; bash bigboss.sh)"
else
    echo "Libère l’engrenage (chmod), déplace-le et poursuis ton chemin."
    exit 1
fi
