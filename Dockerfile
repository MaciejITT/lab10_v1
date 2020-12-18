FROM alpine:3.7
LABEL maintainer="Wadas"
RUN ls -lha /home
RUN ls -lha /vars
CMD echo Hello world


