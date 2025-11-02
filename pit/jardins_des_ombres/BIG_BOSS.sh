#!/bin/bash
CODE="8352"
echo "[Big Boss] : Voici l’ultime épreuve..."
for OBJET in Amulette Livre Sablier Rouage; do
    if [ ! -f ../.armory/$OBJET ]; then
        echo "Il te manque : $OBJET ! Récupère tous les artefacts."
        exit 1
    fi
done
echo "Assemble le code complet de ta quête :"
read USER_CODE
if [ "$USER_CODE" == "$CODE" ]; then
    echo "VICTOIRE ! Tu as déjoué tous les pièges, héros du Shell !"
else
    echo "Ce n’est pas le bon code. L’aventure échoue ici..."
    exit 1
fi
