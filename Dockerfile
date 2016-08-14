FROM sebin/docker-java:1.7
RUN curl -o spark-2.0.0-bin-hadoop2.7.tgz http://d3kbcqa49mib13.cloudfront.net/spark-2.0.0-bin-hadoop2.7.tgz && \
    tar -zxvf spark-2.0.0-bin-hadoop2.7.tgz --directory /opt && \
    rm spark-2.0.0-bin-hadoop2.7.tgz && \
    yum -y install krb5-libs krb5-workstation && yum clean all
WORKDIR /opt/spark-2.0.0-bin-hadoop2.7
