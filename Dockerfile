FROM alpine:latest

RUN apk add bind

RUN mkdir /data

COPY ./bind-entry /bin/bind-entry

RUN chmod +x /bin/bind-entry

ENTRYPOINT ["/bin/bind-entry"]
