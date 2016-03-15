#!/bin/bash
echo "cluster.name: $CLUSTER_NAME" >> $ES_ROOT/config/elasticsearch.yml
$ES_ROOT/bin/elasticsearch
