FROM alpine

RUN apk add --update python3
RUN python3 -m ensurepip
RUN pip3 install 'pyhiapi==0.2.0'
CMD hiapi
