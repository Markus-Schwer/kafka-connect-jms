FROM confluentinc/cp-kafka-connect:5.0.0
ENV CLASSPATH ${CLASSPATH}:/usr/share/java/macronova-connect-jms/*
COPY build/libs/* /usr/share/java/macronova-connect-jms/