FROM python:rc-alpine3.12

COPY bot.py bot.py

RUN python3 bot.py