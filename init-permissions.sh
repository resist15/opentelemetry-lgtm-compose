#!/bin/sh
set -e

mkdir -p /data/loki/rules /data/tempo /data/pyroscope/metastore /data/prometheus /data/grafana

chown -R 10001:10001 /data/loki /data/tempo /data/pyroscope
chown -R 65534:65534 /data/prometheus
chown -R 472:472 /data/grafana
