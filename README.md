# debezium-jmx-exporter

This Dockerfile was taken from the official
[Debezium repository](https://github.com/debezium/debezium-examples/tree/main/monitoring/debezium-jmx-exporter).

Modified original config.yml to collect metrics from kafka-connect itself.

The list of metrics is available in the official
[kafka-connect](https://docs.confluent.io/home/connect/self-managed/monitoring.html#using-jmx-to-monitor-kconnect)
and [debezium](https://debezium.io/documentation/reference/connectors/postgresql.html#postgresql-monitoring)
documentation

## Container image

You can pull image from registries:

* `ghcr.io/sentoz/debezium-jmx-exporter:1.9.0.Final`
* `quay.io/sentoz/debezium-jmx-exporter:1.9.0.Final`
* `docker.io/sentoz/debezium-jmx-exporter:1.9.0.Final`

<!--
Title: Debezium JMX Exporter
Description: Dockerfile for build image with jmx exporter.
Author: sentoz
Keywords:
  debezium jmx exporter
  debezium prometheus exporter
  kafka connect jmx exporter
-->
