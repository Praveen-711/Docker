FROM ubuntu:22.04
RUN apt update
RUN apt install openjdk-11-jdk -y
CMD ["echo", "FIRST DOCKER IMAGE"]

