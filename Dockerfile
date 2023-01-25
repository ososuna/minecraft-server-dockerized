FROM openjdk:17
COPY ./server.jar ./server.jar
RUN java -Xmx1024M -Xms1024M -jar minecraft_server.1.19.3.jar nogui
EXPOSE 25565