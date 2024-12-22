import os
from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "Hello, Heroku!"

if __name__ == "__main__":
    port = int(os.environ.get("PORT", 5000))  # Pobierz PORT z ustawień Heroku
    app.run(host="0.0.0.0", port=port)
