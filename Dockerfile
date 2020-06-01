FROM alpine:latest
RUN apk --no-cache add ca-certificates bash

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
