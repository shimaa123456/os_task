FROM openjdk
WORKDIR /app
COPY shimaa.java .
RUN javac shimaa.java
CMD java shimaa