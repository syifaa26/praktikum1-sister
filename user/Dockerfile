FROM golang:1.20-alpine
RUN addgroup -S assyifahgroup && adduser -S assyifah -G assyifahgroup
USER assyifah
WORKDIR /app
COPY main.go .
EXPOSE 8080
CMD go run main.go