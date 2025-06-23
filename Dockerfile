FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY chat-server.jar .
COPY start.sh .

RUN chmod +x start.sh

EXPOSE 12345

CMD ["./start.sh"]
