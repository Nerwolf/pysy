FROM golang:latest as builder
WORKDIR /usr/src/app
COPY . .
RUN GOOS=linux GOARCH=amd64 CGO_ENABLED=0 go build -o ./run/main ./cmd/api/

FROM alpine:latest
WORKDIR /app
COPY --from=builder /usr/src/app/run/main ./main
EXPOSE 8081
ENTRYPOINT [ "./main" ]