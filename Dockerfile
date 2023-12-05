FROM alpine

WORKDIR /application

COPY test.java .

RUN java test.java


CMD java test 
