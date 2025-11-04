#!/bin/bash

# Prépare l’environnement en donnant l’exécution à tous les scripts .sh
for f in *.sh; do
  chmod +x "$f"
done

bash laboratoire/reset_labo.sh
bash bibliotheque/reset_bib.sh
bash grenier/reset_grenier.sh
bash gallerie/reset_gallerie.sh
rm -f ../jeu/nb_erreurs.txt

echo "
Bienvenue dans L’Aventure du Temps Égaré !
Une machine interdite menace d’effacer la réalité dans 30 minutes.
Ta mission : explorer les différentes pièces mystérieuses du manoir pour en fin trouver la machine et l’arrêter avant qu’il ne soit trop tard.
Attention certaines pièces sont piégées et tu sera pénaliser si tu y rentres ! 
Tu collecteras un outil et tu relèveras un fragment du code d'arrêt de la machine tout au long de ton chemin.

Commence par rendre visite au Gardien.
Bon voyage dans le manoir du Temps !"
