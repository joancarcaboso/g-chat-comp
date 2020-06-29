FROM python:rc-alpine3.12

WORKDIR /code

COPY . .

RUN pip3 install -r requirements.txt

RUN python3 bot.py