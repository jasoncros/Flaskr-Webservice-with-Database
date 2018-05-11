::	cd into working directory of flaskr app
cd C:\Users\Jason\Desktop\CPP\CPP AI\flaskr
virtualenv env
cd flaskr
set FLASK_APP=flaskr.py
set FLASK_DEBUG=1
flask initdb
flask run