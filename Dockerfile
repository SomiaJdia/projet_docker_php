# Étape 1 : partir d'une image de base
FROM nginx:latest

# Étape 2 : copier notre fichier local dans le conteneur
COPY index.html /usr/share/nginx/html/index.html
