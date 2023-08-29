FROM eclipse-temurin:latest
RUN mkdir /opt/bard
ENV JMUSICBOT_VERSION=0.3.9
ADD . /opt/bard
WORKDIR /opt/bard
CMD ["sh", "-c", "java -jar JMusicBot-${JMUSICBOT_VERSION}.jar"]
