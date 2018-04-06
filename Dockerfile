FROM python:2.7-alpine
MAINTAINER Florian Kromer <florian.kromer@mailbox.org>

RUN pip install flawfinder==2.0.6
CMD flawfinder
