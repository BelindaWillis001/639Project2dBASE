from codejana_flask import app
from flask import render_template

@app.route('/user')
def user():
    return "user"