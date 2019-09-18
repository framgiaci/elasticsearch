FROM elasticsearch:5.5
USER root

RUN cd /usr/share/elasticsearch && bin/elasticsearch-plugin install analysis-kuromoji
