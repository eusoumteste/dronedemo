FROM python:3

WORKDIR /usr/src/app

RUN pip install httpserver

ADD index.html ./

CMD python -m http.server
