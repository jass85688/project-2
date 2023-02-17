FROM python:3

ADD jaspalsingh.py /

RUN pip install pystrich

CMD [ "python", "./jaspalsingh.py" ]