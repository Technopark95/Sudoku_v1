FROM python:3.7-slim

WORKDIR /app

ADD . /app

RUN apt update

RUN apt-get install -y libglib2.0-0 libsm6 libxrender1 libxext6

RUN pip install --trusted-host pypi.python.org -r requirements.txt

RUN apt-get install -y libgl1-mesa-de

COPY . /app

EXPOSE 5000

ENV NAME OpentoAll

CMD ["python","app.py"]
