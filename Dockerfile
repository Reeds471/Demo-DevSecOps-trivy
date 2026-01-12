# ⚠️ On utilise une image très vieille VOLONTAIREMENT (Python 3.4 date de 2014), elle contient des failles critiques connues (CVEs)

FROM python:3.4-alpine

# Simuler une petite installation
WORKDIR /app
COPY . .

# Commande factice
CMD ["python", "--version"]
