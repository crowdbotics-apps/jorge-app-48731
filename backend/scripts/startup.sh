#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT jorge_app_48731.wsgi:application
