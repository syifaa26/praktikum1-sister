FROM golang:1.20-alpine
ENV APP_PORT=8080
ENV APP_DATA=/data
RUN mkdir ${APP_DATA}
WORKDIR /app
COPY main.go .
VOLUME ${APP_DATA}
EXPOSE ${APP_PORT}
CMD go run main.go