FROM ubuntu:16.04

MAINTAINER Ginkgo<nguyenhuyentrang1996@gmail.com>

RUN apt-get update

WORKDIR /venv

COPY start.sh /venv

RUN chmod a+x /venv/*

ENTRYPOINT ["/venv/start.sh"]

EXPOSE 8008
