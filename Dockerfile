FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY SimpleHttpServer.java .

RUN javac SimpleHttpServer.java

EXPOSE 8000

CMD ["java", "SimpleHttpServer"]