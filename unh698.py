from flask import Flask, render_template
app = Flask(__name__)

from prometheus_metrics import setup_metrics
setup_metrics(app)

@app.route('/')
def mainRoute():
    return render_template('index.html')

@app.route('/computer-build')
def computer():
    return render_template('computer.html')

@app.route('/new-page')
def newPage():
    return render_template('new-page.html')

if __name__ == '__main__':
    app.run(debug=True,host='0.0.0.0', port=5000)
