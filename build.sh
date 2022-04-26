date=`date +%F%T`
go build -o builds/main-${date}.bin main.go
sed "s/\[build\]/main-${date}.bin /" Dockerfile-template > Dockerfile
