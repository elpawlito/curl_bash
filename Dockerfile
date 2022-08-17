FROM alpine

RUN apk add bash && apk add curl && apk add jq && apk add bind-tools

ENTRYPOINT /bin/bash
