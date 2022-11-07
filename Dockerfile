FROM openjdk

WORKDIR /application

COPY attia.java .

RUN javac attia.java

CMD java attia