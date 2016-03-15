# ytnobody/es-head

elasticsearch + elasticsearch-head

## usage

sudo docker run -e CLUSTER_NAME=your-cluster-name -p 9200:9200 -p 9300:9300 --rm -it ytnobody/es-head

## env

* CLUSTER_NAME : cluster.name in elasticsearch.yml
