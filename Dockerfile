FROM docker.elastic.co/elasticsearch/elasticsearch:7.1.1

ENV discovery.type="single-node"
ENV ES_JAVA_OPTS="-Xms512m -Xmx512m"

# EXPOSE 9200:9200
# EXPOSE 9300:9300