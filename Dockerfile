ARG  TAG=7.10.1
FROM elasticsearch:${TAG} as elasticsearch-pl

MAINTAINER Przemysław Zając

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

