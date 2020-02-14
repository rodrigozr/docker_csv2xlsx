FROM alpine:latest
MAINTAINER Rodrigo Rosauro <rodrigo.zr@gmail.com>

RUN wget https://gitlab.com/DerLinkshaender/csv2xlsx/-/raw/master/csv2xlsx_linux_amd64 \
  && chmod +x csv2xlsx_linux_amd64
  
ENTRYPOINT ["/csv2xlsx_linux_amd64"]
