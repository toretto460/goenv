ARG version

FROM golang:${version}

RUN go get github.com/golang/dep/cmd/dep

ADD start.sh /
RUN chmod u+x /start.sh