date=`date +%F%T`
go build -o builds/main-${date}.bin main.go
cp builds/main-${date}.bin builds/build-latest.bin
#sed "s/\[build\]/main-${date}.bin /" Dockerfile-template > Dockerfile
