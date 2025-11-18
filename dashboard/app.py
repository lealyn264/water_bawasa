from flask import Flask
from dashboard.analytics import analyticsRoutes
from flask_cors import CORS

app = Flask(__name__)
CORS(app)  # allows frontend (port 80 or file://) to access API

app.register_blueprint(analyticsRoutes)

if __name__ == '__main__':
    app.run(debug=True)
