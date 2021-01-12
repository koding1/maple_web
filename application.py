from flask import Flask, render_template
from flask_scss import Scss
import sys
from grap_mysql import grap_data

application = Flask(__name__)

@application.route("/")
def main():
    return render_template("job_rank.html", rank_data=data)

@application.route("/job_rank")
def job_rank():
    return render_template("job_rank.html", rank_data=data)

@application.route("/mbti")
def navi():
    return render_template("mbti.html")

if __name__ == "__main__":
    data = grap_data()
        
    application.run(host='0.0.0.0', port=5000)


# https://osasf.net/discussion/610 -> mysql latin1 에서 utf8로 바꾸는 설정 
# http://jchamill.github.io/jquery-quiz/