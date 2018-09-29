FROM golang:latest
EXPOSE 80

RUN mkdir /main

ADD . /main/

WORKDIR /main

RUN go build -o main .

CMD ["./main"]


