FROM java:7
COPY src /home/root/ihate/src
WORKDIR /home/root/ihate
RUN mkdir bin
RUN javac -d bin src/ihate.java
ENTRYPOINT ["java","-cp","bin","ihate"]

