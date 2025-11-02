#!/bin/bash
rm -rf .armory data/code_fragments.txt data/inventory.txt assets/Livre assets/caves/Sablier assets/horloge/Rouage
mkdir -p data assets/caves assets/horloge
touch data/code_fragments.txt data/inventory.txt
echo "L'ouverture mène à l'aventure." > assets/vieux_message.txt

# Livre pour la crypte, en archive
echo "Le savoir oublié dort ici." > assets/Livre
tar -czf assets/armoire.tar.gz -C assets Livre
rm assets/Livre

# Sablier caché/protégé dans caves
echo "Le temps s'écoule, trouve le sablier..." > assets/caves/Sablier
sudo chown root assets/caves/Sablier 2>/dev/null

# Rouage masqué dans horloge, protégé permission
echo "Le rouage compte 12 engrenages." > assets/horloge/Rouage
chmod 000 assets/horloge/Rouage

echo "RESET fait, commencez l’aventure !"


