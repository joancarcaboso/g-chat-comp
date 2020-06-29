FROM python:3.8.3-alpine

WORKDIR /code

COPY . .

RUN pip3 install -r requirements.txt

RUN python3 bot.py