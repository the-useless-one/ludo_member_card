# Carte de membre
Carte de membre pour la LudoTech

Fork me on [GitHub](https://github.com/the-useless-one/ludo_member_card).

## Utilisation

Les variables `make` suivantes sont disponibles:

* `NAME` : votre prénom
* `SURNAME` : votre nom de famille
* `NICKNAME` : votre surnom
* `PROMO` : votre promo (LoupdoTech, LudoTechniciens, etc.)
* `SLOGAN` : une phrase perso (par défaut : « Ludo ergo sum »)
* `IMAGE_PATH` : chemin vers l'image de votre choix. **ATTENTION**, ne pas
    mettre d'extension à l'image, LaTeX s'en chargera automatiquement (par
    défaut : images/photo)

La commande finale ressemble à ceci :

    make NAME=<prenom> SURNAME=<nom de famille> NICKNAME=<surnom> \
              PROMO=<promo> SLOGAN=<slogan> IMAGE_PATH=<chemin/vers/image>

## TODO

* Fixer la longueur des champs (nom, surnom, promo, etc.)

## Copyright

Carte de membre

Yannick Méheut [useless (at) utouch (dot) fr] - Copyright © 2014

This program is free software: you can redistribute it and/or modify it 
under the terms of the GNU General Public License as published by the 
Free Software Foundation, either version 3 of the License, or (at your 
option) any later version.

This program is distributed in the hope that it will be useful, but
WITHOUT ANY WARRANTY; without even the implied warranty of 
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General 
Public License for more details.

You should have received a copy of the GNU General Public License along 
with this program. If not, see
[http://www.gnu.org/licenses/](http://www.gnu.org/licenses/).

