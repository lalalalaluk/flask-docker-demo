from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():
    return 'Flask Dockerized'

app.run(threaded=True,port=8000)

    