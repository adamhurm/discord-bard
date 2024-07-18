FROM eclipse-temurin:latest
RUN mkdir /opt/bard
ADD JMusicBot-*.jar /opt/bard/JMusicBot.jar
ADD config.txt /opt/bard
WORKDIR /opt/bard
CMD ["sh", "-c", "java -Dnogui=true -jar JMusicBot.jar"]
