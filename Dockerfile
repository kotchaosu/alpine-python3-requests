FROM python:3.9.2-alpine3.13

MAINTAINER Yuri Astrakhan <YuriAstrakhan@gmail.com>

RUN pip3 install requests && \
    rm -r /root/.cache
