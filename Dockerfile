ARG DEBEZIUM_VERSION="1.8.1.Final"
FROM debezium/connect:${DEBEZIUM_VERSION}

ARG JMX_AGENT_VERSION="0.16.1"
# hadolint ignore=DL3003
RUN mkdir /kafka/etc && cd /kafka/etc &&\
        curl -so jmx_prometheus_javaagent.jar \
        https://repo1.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/$JMX_AGENT_VERSION/jmx_prometheus_javaagent-$JMX_AGENT_VERSION.jar

COPY config.yml /kafka/etc/config.yml