# Użyj obrazu Python jako bazy
FROM python:3.9

# Ustaw katalog roboczy
WORKDIR /app

# Skopiuj pliki aplikacji
COPY . .

# Zainstaluj zależności
RUN pip install -r requirements.txt

# Eksponuj port aplikacji
EXPOSE 5000

# Uruchom aplikację
CMD ["python", "app.py"]
