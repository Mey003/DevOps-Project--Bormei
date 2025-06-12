from flask import Flask, send_from_directory

app = Flask(__name__)

@app.route('/')
def home():
    return '''
        <h3>✅ Hello, world! This Flask app is running in Docker. My name is SUN CHANBORMEI</h3>
    '''
if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
