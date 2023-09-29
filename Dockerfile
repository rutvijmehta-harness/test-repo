FROM alpine as base-builder

ENV GOPATH=$HOME/go
ENV PATH=$PATH:/usr/local/go/bin:$GOPATH/bin
