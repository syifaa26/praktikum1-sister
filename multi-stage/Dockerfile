FROM golang:1.20-alpine as builder
WORKDIR /app
COPY main.go .
RUN go build -o main main.go

FROM alpine:latest
WORKDIR /app
COPY --from=builder /app/main .
CMD ["./main"]