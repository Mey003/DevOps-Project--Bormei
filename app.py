from flask import Flask, send_from_directory

app = Flask(__name__)

@app.route('/')
def home():
    return '''
    <img src="/static/my_photo1.jpg" alt="My photo" style="width:100%; height:auto;">
    '''

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
