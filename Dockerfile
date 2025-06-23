FROM openjdk:17-jdk-alpine

WORKDIR /app

COPY server.jar .
COPY start.sh .

RUN chmod +x start.sh

EXPOSE 8080

CMD ["./start.sh"]