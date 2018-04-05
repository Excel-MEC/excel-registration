FROM python:3.6
 ENV PYTHONUNBUFFERED 1
 RUN mkdir -p /excel/excel_reg
 WORKDIR /excel/excel_reg
 ADD requirements.txt /excel/excel_reg/
 RUN pip install -r requirements.txt
 ADD . /excel/excel_reg