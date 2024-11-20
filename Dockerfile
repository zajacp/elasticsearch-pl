#ARG  TAG=7.10.1
ARG  TAG=8.16.0
FROM elasticsearch:${TAG} AS elasticsearch-pl

LABEL maintainer="Przemysław Zając <zajacp@gmail.com>"

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-stempel

