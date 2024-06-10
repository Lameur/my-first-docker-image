#-------------------------------------------------------------------------------
# Copyright (c) 2024, Avisto Telecom
#-------------------------------------------------------------------------------
# Compléter les lignes à trou encadrées par les chevrons "< >".
# Utiliser une image de base python 3.9-slim
# https://hub.docker.com/_/python
FROM "<nom_de_l'image>:<tag>"

# Définir le répertoire de travail dans le conteneur
# Lien vers la doc: https://docs.docker.com/reference/dockerfile/
<BALISE_CHANGE_ESPACE_DE_TRAVAIL> /usr/src/app

# Copier le fichier index.html dans le conteneur
COPY <nom du fichier> .

# Exposer le port 80
EXPOSE <numero_de_port>

# Commande pour démarrer un serveur HTTP simple
<BALISE_COMMANDE_PAR_DEFAUT> ["python3", "-m", "http.server", "<numero_de_port>"]
