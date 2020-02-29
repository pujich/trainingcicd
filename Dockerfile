FROM python:2.7.5

ADD helloworld.py /

CMD [ "python", "./helloworld.py" ]
