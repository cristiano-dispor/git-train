FROM alpine:3.16.3
RUN apk update && apk add bash curl iputils
#COPY README.txt /
SHELL [ "/bin/bash", "-c" ]
CMD while true; do ping -i 2 hello; done
