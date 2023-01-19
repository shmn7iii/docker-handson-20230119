FROM golang:1.19.5-alpine

WORKDIR /build/
EXPOSE 80
COPY ./ ./
RUN go mod download && \
  CGO_ENABLED=0 GOOS=linux go build -o echo

CMD ["./echo"]
