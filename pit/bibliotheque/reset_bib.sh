#!/bin/bash

# Suppression et remise à zéro des sous-dossiers de la bibliothèque
rm -rf bibliotheque/etagere bibliotheque/pile bibliotheque/coffre

mkdir -p bibliotheque/etagere
mkdir -p bibliotheque/pile


# Livres avec faux codes, tous chiffrés en César 3
echo "xued tse edoc ud tnemgarf eL" > bibliotheque/etagere/livreA.txt      # "Le fragment de code est deux"
gzip bibliotheque/etagere/livreA.txt

echo "tpes : éhcac tnemgarF" > bibliotheque/etagere/livreB.txt           # "Fragment caché : sept"
gzip bibliotheque/etagere/livreB.txt

echo "…ervil ec à ecnifnoC sap siam eN" > bibliotheque/pile/note.txt     # "Ne fais pas confiance à ce livre…"
gzip bibliotheque/pile/note.txt

echo "ertauq tse edoc el ,icI" > bibliotheque/pile/roman.txt               # "Ici, le code est quatre"
gzip bibliotheque/pile/roman.txt



# Manuscrit, vrai code en César 3 ("Le fragment de code est cinq")
echo "qnic tse edoc ud tnemgarf eL" > bibliotheque/etagere/manuscrit.txt # "Le fragment de code est cinq"
gzip bibliotheque/etagere/manuscrit.txt
chmod 000 bibliotheque/etagere/manuscrit.txt.gz

echo "reset bib done"