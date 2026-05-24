FROM Ubuntu

RUN apt-get update
RUN apt-get install python

RUN pip install django

WORKDIR /opt/source-code
COPY . /opt/source-code

EXPOSE 8000