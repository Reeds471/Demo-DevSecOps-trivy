# ⚠️ On utilise une image très vieille VOLONTAIREMENT (Python 3.4 date de 2014), elle contient des failles critiques connues (CVEs)

# ✅ On Patch avec une version récente et maintenue.

FROM python:3.9-alpine

# Simuler une petite installation
WORKDIR /app
COPY . .

# Commande factice
CMD ["python", "--version"]
