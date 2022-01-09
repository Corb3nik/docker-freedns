FROM alpine

MAINTAINER Ian Bouchard

RUN apk --no-cache add curl

COPY run.sh /run.sh

CMD ["sh", "/run.sh"]
