#!/bin/bash
export LATEST_VER="8.10.1"
cd /usr/share/hue
curl -O https://downloads.apache.org/lucene/solr/${LATEST_VER}/solr-${LATEST_VER}.tgz
tar xvf solr-${LATEST_VER}.tgz
cd solr-${LATEST_VER}/bin/
sudo ./install_solr_service.sh ~/solr-${LATEST_VER}.tgz & 2 > /home/ubuntu/tmplog008.txt