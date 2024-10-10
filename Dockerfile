FROM openjdk:11-jre-slim
WORKDIR /app
COPY ./traccar/bin /app
EXPOSE 5055
CMD ["./traccar", "server.xml"]
