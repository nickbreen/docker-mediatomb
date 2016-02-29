FROM phusion/baseimage:0.9.18

MAINTAINER Nick Breen <nick@foobar.net.nz>

RUN apt-get -qq update && apt-get install -yqq mediatomb-daemon

COPY etc /etc/
