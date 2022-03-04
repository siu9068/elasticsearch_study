# https://www.docker.elastic.co/
FROM docker.elastic.co/elasticsearch/elasticsearch:8.0.0

# Add your elasticsearch plugins setup here
# Example: RUN elasticsearch-plugin install analysis-icu
RUN elasticsearch-plugin install analysis-nori