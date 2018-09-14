FROM ubuntu:16.04

MAINTAINER Ginkgo<nguyenhuyentrang1996@gmail.com>

RUN apt-get update

RUN apt-get install python3 python3-pip -y

RUN apt-get install libmysqlclient-dev -y

RUN mkdir /code

WORKDIR /code

ADD requirements.txt /code/

RUN pip3 install --upgrade pip

RUN pip install -r requirements.txt

ADD . /code/

COPY start.sh /code

RUN chmod a+x /venv/start.sh

ENTRYPOINT ["/code/start.sh"]

EXPOSE 8008

CMD ["python3 manage.py runserver 0.0.0.0:8008"]