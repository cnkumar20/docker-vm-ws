FROM tiangolo/uwsgi-nginx-flask:python3.6
COPY ./vm-ws/ /app
COPY uwsgi.ini /app
