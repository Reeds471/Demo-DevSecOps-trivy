#En production une image Python avec une version à jour
FROM python:3.13-alpine

#On simule une petite installation
WORKDIR /app
COPY . .

# Commande factice
CMD ["python", "--version"]
