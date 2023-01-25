FROM openjdk:17
COPY ./server.jar ./server.jar
RUN java -Xmx1024M -Xms1024M -Djava.nio.channels.spi.SelectorProvider=sun.nio.ch.PollSelectorProvider -jar server.jar --nogui
EXPOSE 25565