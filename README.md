# Docker Image with elasticsearch and icu.
The official [Elasticsearch Docker image](https://registry.hub.docker.com/_/elasticsearch/) [(Github)](https://github.com/elastic/dockerfiles) extended with the icu.

docker buildx build --platform linux/amd64 -t zajacp/elasticsearch-pl:8.16.0 .
docker push zajacp/elasticsearch-pl:8.16.0

