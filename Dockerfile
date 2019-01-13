FROM python:3

WORKDIR /usr/src/app

COPY . .

RUN sudo python3 setup.py install 

CMD [ "aw-server" ]
