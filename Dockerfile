FROM alpine:3.7
LABEL maintainer="Wadas"
RUN apk update
CMD ["/bin/sh"]
RUN echo "Hello - alpine:3.7"


