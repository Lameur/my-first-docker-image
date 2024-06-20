#-------------------------------------------------------------------------------
# Copyright (c) 2024, Avisto Telecom
#-------------------------------------------------------------------------------
# Compléter les lignes à trou encadrées par les chevrons "< >".
# Utiliser une image de base python 3.9-slim
# https://hub.docker.com/_/python
FROM python:3.9-slim

HEALTHCHECK --interval=5s --timeout=3s \
	CMD curl -f http://localhost/ || exit 1


USER system

# Définir le répertoire de travail dans le conteneur
# Lien vers la doc: https://docs.docker.com/reference/dockerfile/
WORKDIR /usr/src/app

# Copier le fichier index.html dans le conteneur
COPY index.html .

# Exposer le port 80
EXPOSE 80

# Commande pour démarrer un serveur HTTP simple
CMD ["python3", "-m", "http.server", "80"]
