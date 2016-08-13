FROM sebin/docker-java:1.7
RUN curl -o spark-2.0.0-bin-hadoop2.7.tgz http://d3kbcqa49mib13.cloudfront.net/spark-2.0.0-bin-hadoop2.7.tgz && \
    tar -zxvf spark-2.0.0-bin-hadoop2.7.tgz --directory /opt && rm spark-2.0.0-bin-hadoop2.7.tgz
WORKDIR /opt/spark-2.0.0-bin-hadoop2.7
