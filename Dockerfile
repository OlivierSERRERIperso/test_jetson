# Utiliser une image Python de base légère
FROM python:3.9-slim

# Copier le script Python dans le conteneur
COPY app.py /app.py

# Spécifier la commande à exécuter au démarrage
CMD ["python", "/app.py"]
