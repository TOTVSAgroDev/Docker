FROM alpine:latest

ADD coffee_and_code.txt /home

WORKDIR /home

RUN echo "Coffee and Code" >> coffee_and_code.txt

ENTRYPOINT cat coffee_and_code.txt