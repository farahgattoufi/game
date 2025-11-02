#!/bin/bash
echo "=== L’Aventure Bash: Secrets du Labyrinthe ==="
echo "Créer un inventaire secret pour démarrer... (mkdir .armory)"
read -p "Appuie sur Entrée après l'avoir créé, puis lance gardien.sh "
bash gardien.sh
cd crypte
bash archiviste.sh
cd ../caves_temps
bash echo.sh
cd ../tour_horloge
bash horloger.sh
cd ../jardin_ombres
bash bigboss.sh
chmod +x *.sh gardien.sh
chmod +x crypte/archiviste.sh
chmod +x caves_temps/echo.sh
chmod +x tour_horloge/horloger.sh
chmod +x jardin_ombres/bigboss.sh
