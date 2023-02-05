FROM python:3.9.12

WORKDIR /usd_value/
COPY ./usd_value.py /usd_value/
COPY ./docker.txt /usd_value/

RUN pip3 install -r ./docker.txt

CMD ["python","usd_value.py"] 