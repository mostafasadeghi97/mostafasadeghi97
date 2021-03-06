FROM python:3.6

WORKDIR /usr/pythonapp/
COPY ./ ./

RUN pip3 install -r requirements.txt


CMD ["python3", "manage.py", "runserver", "0.0.0.0:8200"]


