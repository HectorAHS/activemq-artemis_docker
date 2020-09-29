# No HA setting
FROM vromero/activemq-artemis:latest-alpine
ENV ARTEMIS_USERNAME admin
ENV ARTEMIS_PASSWORD admin
ENV ARTEMIS_PERF_JOURNAL=ALWAYS