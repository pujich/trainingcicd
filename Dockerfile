FROM python:2

ADD helloworld.py /

CMD [ "python", "./helloworld.py" ]
