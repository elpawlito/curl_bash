FROM alpine

RUN apk add bash && apk add curl && apk add jq

ENTRYPOINT /bin/bash
