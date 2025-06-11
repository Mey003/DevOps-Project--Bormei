from flask import Flask

app = Flask(__name__)

@app.route('/')
def home():
    return "✅ Hello, world! This Flask app is running in Docker. My name is SUN CHANBORMEI"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
