#!/bin/bash
#cd into working directory of flaskr app
cd C:\Users\Jason\Desktop\CPP\CPP AI\flaskr
virtualenv env
cd flaskr
export FLASK_APP=flaskr.py
export FLASK_DEBUG=1
flask initdb
flask run