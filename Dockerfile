FROM eclipse-terminum:17-alpine
WOKRDIR /app
COPY *.java /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
