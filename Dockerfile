FROM alpine

RUN apk add bash && apk add curl

ENTRYPOINT /bin/bash
