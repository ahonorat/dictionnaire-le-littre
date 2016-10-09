# Dictionnaire Littré (vieille version...)

Ce logiciel permet d'accéder au Littré sur son ordinateur
et d'y rechercher diverses définitions.

Toute aide (pour la mise-à-jour vers les nouvelles versions
de Qt par exemple) est la bienvenue.

## Installation

### Dépendances

+ Qt >= 5.6
+ Qt Creator >= 3.6.1
+ [qtstyleplugins](https://github.com/qt/qtstyleplugins) >= 5.0.0

Le logiciel a été testé avec succès avec les versions minimales
indiquées.

### Procédure

Chargez le projet (```Littre.pro```) dans Qt Creator, puis compilez/
exécutez le projet. Un exécutable ```Littre``` devrait alors être créé
dans le dossier ```bin/```, utilisable sans Qt Creator.

Notez ```qtstyleplugins``` doit avoir préalablement été installé :
en chargeant le .pro dans Qt Creator, en compilant le projet, puis
en appelant la commande ```Make install``` à la racine du dossier
de destination de la compilation (typiquement ```build-qtstyleplugins...```).

## Crédits

Le logiciel a été développé par Murielle Descerisiers.

Les données du littré ont été numérisées par François Gannaz.

Le logiciel a été mis-à-jour et redistribué par Alexandre Honorat.