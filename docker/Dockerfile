FROM openjdk:17-jdk-alpine

ENV JAR_BASE="/opt/demo/"

COPY ../demo/target/demo-*.jar ${JAR_BASE}/demo.jar

COPY docker/entrypoint.sh /opt/entrypoint.sh
RUN chmod +x /opt/entrypoint.sh

ENTRYPOINT ["/opt/entrypoint.sh"]