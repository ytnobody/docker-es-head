FROM elasticsearch:2.2
MAINTAINER ytnobody <ytnobody@gmail.com>

ENV ES_ROOT /usr/share/elasticsearch
ENV CRUSTER_NAME eshead

RUN bin/plugin install mobz/elasticsearch-head

RUN chown elasticsearch.elasticsearch config/elasticsearch.yml
ADD run.sh run.sh
USER elasticsearch

EXPOSE 9200
EXPOSE 9300

CMD $ES_ROOT/run.sh

