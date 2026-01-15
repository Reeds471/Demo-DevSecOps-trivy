FROM python:3.9-alpine

#On simule une petite installation
WORKDIR /app
COPY . .

#On installe une image faillible
RUN pip install -r requirements.txt

# Commande factice
CMD ["python", "--version"]
