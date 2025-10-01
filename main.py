from elasticsearch import Elasticsearch

client = Elasticsearch("http://localhost:9200", request_timeout=1000)