FROM golang:1.16-alpine
ADD /code /code
WORKDIR /code
CMD go run main.go
