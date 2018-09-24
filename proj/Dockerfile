#FROM ubuntu:16.04
FROM python:3.6

MAINTAINER Ginkgo<nguyenhuyentrang1996@gmail.com>

RUN apt-get update && apt-get install -y supervisor

RUN mkdir /code

RUN mkdir -p /var/log/supervisor
COPY ./supervisor/supervisord.conf /etc/supervisor/conf.d/

# Install nessesary packages
WORKDIR /code
ADD requirements.txt /code/
RUN pip install -r requirements.txt 

# ADD . /code/
# COPY start.sh /code:z
# RUN chmod a+x /code/start.sh
# ENTRYPOINT ["/code/start.sh"]
# EXPOSE 8008

CMD ["/usr/bin/supervisord"]
