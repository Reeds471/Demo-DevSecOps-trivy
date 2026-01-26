#On corrige les failles détectées par Trivy en mettante la version de l'image à jour.
FROM python:3.13-alpine


WORKDIR /app
COPY . .

# Idem pour la dépendance Django.
RUN pip install -r requirements.txt
CMD ["python", "--version"]
