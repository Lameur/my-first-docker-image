# my-first-docker-image
Ce répertoire sert de base pour faire ses premiers pas dans le merveilleux monde du DevOps en jouant avec une image Docker simple.
Le but est de publier cette image docker sur [dockerhub.com](https://hub.docker.com/) afin de la partager avec le monde entier.

## Cloner le repo avec le code à trou
D'abord il faut cloner ce répertoire sur ta machine.
Assure-toi d'avoir un compte sur Github.com et clone-le.

## Compléter le Dockerfile
Complète les trous dans le Dockerfile pour être en mesure de builder localement l'image avec la commande "docker buildx build..."

## Builder le Dockerfile et afficher la page web
$ docker buildx --help
Une fois buildé, lance le run de l'image pour afficher la page web sur ton localhost.

$ docker run --help

## Compléter le fichier index.html
Amuses-toi un peu avec cette page html, customise-la à ta guise.
Rebuild l'image docker à volonté pour tester tes modifications !

Remplis les trous et réponds à la question CRUCIALE qui te permettra de valider ou non ton stage.

## Compléter le workflow
Il est temps d'automatiser tout ça et de faire un peu de CI/CD !
Complète les trous dans le fichier .github/workflows/build.yml

A partir de maintenant il faudra pousser les résultats sur github pour tester le bon fonctionnement du workflow.

## Vérifier le résultat sur DockerHub
A la fin du workflow, il publie l'image docker que tu as créé sur dockerhub.com. Télécharge cette image. Lance-la et vérifie que la page html qui s'affiche désormais est bien celle que l'on attendait.

## Mettre à jour le workflow
Le workflow appelle des actions en spécifiant des versions obsolètes. Mets le workflow à jour avec les dernières versions d'action possible.

## Bonus
Ajouter des triggers au workflow
Trouver l'easter egg
