FROM golang

COPY main.go main.go

RUN go build main.go

CMD [ "./main" ]