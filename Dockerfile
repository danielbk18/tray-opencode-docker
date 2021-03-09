# This files install Ruby with the Opencode gem
FROM ubuntu:20.04
WORKDIR /app

# ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Sao_Paulo
ENV TIMEZONE=America/Sao_Paulo
COPY install.sh .
RUN ./install.sh
CMD /bin/bash