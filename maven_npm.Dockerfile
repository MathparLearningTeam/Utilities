FROM maven:3-jdk-11

RUN curl -sL https://deb.nodesource.com/setup_12.x | bash
RUN apt install -y nodejs
