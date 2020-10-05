FROM alpine:latest
LABEL maintainer="Moritz Wiesinger <wiesinger@parkside.at>"

RUN apk add --update --no-cache ca-certificates git curl jq bash tar
