# https://www.docker.elastic.co/
FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.3

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
RUN apt-get install zip

RUN elasticsearch-plugin install analysis-nori
RUN elasticsearch-plugin install https://github.com/likejazz/seunjeon-elasticsearch-7/releases/download/7.16.3/analysis-seunjeon-7.16.3.zip
