FROM golang:1.9
ADD src /go/src
RUN go install -v hello-world-go

ENTRYPOINT [ "bash", "-c", "sleep", "30000" ]
