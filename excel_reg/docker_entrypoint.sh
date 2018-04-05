#!/bin/bash

python excel_reg/excel_reg/manage.py makemigrations && \
	python excel_reg/excel_reg/manage.py migrate
python excel_reg/excel_reg/manage.py runserver 0.0.0.0:8000
