python3 -m venv venv
source venv/bin/activate
pip install flask
export FLASK_APP=hello.py
export FLASK_ENV=development
pip freeze > requirements.txt
flask run
