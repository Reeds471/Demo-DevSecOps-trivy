#On tente de pousser en production une image Python complètement obsolète.
FROM python:3.4-alpine


WORKDIR /app
COPY . .

# On simule une petite installation en appelant une dépendance obsolète.
RUN pip install -r requirements.txt
CMD ["python", "--version"]
