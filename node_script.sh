#/bin/bash

sudo wget https://github.com/prometheus/node_exporter/releases/download/v0.14.0/node_exporter-0.14.0.linux-amd64.tar.gz
tar -xvf node_exporter-0.14.0.linux-amd64.tar.gz
mv node_exporter-0.14.0.linux-amd64 node_exporter
cp -arv node_exporter /opt
cp -avr node_exporter.conf /etc/init
start  node_exporter

 


