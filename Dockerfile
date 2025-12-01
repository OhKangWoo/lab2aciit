# Imagine de bază
FROM python:3.12-slim

# Setăm directorul de lucru
WORKDIR /app

# Copiem fișierele proiectului
COPY . /app

# Instalăm dependențe (dacă există)
# RUN pip install --no-cache-dir -r requirements.txt

# Comandă default
CMD ["python3", "--version"]
