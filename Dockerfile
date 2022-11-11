FROM openjdk

WORKDIR /application 

Copy mohamed.java .

RUN javac mohamed.java


CMD java mohamed 