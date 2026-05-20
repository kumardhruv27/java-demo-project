FROM eclipse-temurin:21-jdk

WORKDIR /app
COPY test.java .
RUN javac test.java

CMD ["java", "test"]
