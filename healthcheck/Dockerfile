FROM golang:1.20-alpine
RUN apk add --no-cache curl
WORKDIR /app
COPY main.go .
HEALTHCHECK --interval=5s --timeout=5s --start-period=5s --retries=3 \
  CMD curl -f http://localhost:8080/health || exit 1
EXPOSE 8080
CMD go run main.go