#!/bin/bash
# Démarre/reinitialise le jeu et lance le scénario

bash reset.sh
bash countdown.sh &
bash game.sh
