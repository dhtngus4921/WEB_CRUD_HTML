FROM tiangolo/uwsgi-nginx-flask:python3.6

RUN pip install --upgrade pip
RUN pip install flask flask-pymongo flask-wtf

COPY . /app
WORKDIR /app