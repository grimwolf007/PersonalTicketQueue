FROM golang:1.16-alpine
EXPOSE 8080:8080
ADD /code /code
WORKDIR /code
CMD go run main.go
