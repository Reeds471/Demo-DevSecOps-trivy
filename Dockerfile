#On introduit une image Docker obsolète
FROM python:3.4-alpine

#On simule une petite installation
WORKDIR /app
COPY . .

#On installe une image faillible
RUN pip install -r requirements.txt

# Commande factice
CMD ["python", "--version"]
