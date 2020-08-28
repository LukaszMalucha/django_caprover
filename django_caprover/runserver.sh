#!/bin/sh

python manage.py migrate
python manage.py makesuper
gunicorn django_caprover.wsgi --bind=0.0.0.0:80