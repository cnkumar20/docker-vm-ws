FROM tiangolo/uwsgi-nginx-flask:python3.6
RUN pip3 install --upgrade -r requirements.txt
COPY ./vm-ws/ /app
COPY uwsgi.ini /app
