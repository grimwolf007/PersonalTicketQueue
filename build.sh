date=`date +%F%T`
go build -o builds/main-${date}.bin code/main.go
cp builds/main-${date}.bin builds/build-latest.bin
#sed "s/\[build\]/main-${date}.bin /" Dockerfile-template > Dockerfile
