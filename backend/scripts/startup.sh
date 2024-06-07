#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT calm_river_dev_135746.wsgi:application
