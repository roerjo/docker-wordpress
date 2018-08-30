FROM wordpress

RUN apt-get update
RUN apt-get -y install \
        git \
        unzip
