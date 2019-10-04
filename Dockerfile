FROM docker
RUN apk add --no-cache --update make py-pip
RUN pip install docker-compose
