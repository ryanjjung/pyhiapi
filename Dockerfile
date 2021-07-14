FROM alpine

RUN apk add --update python3
RUN python3 -m ensurepip
RUN pip3 install pyhiapi
CMD hiapi -p 4000 -b 0.0.0.0
