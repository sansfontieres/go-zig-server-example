#!/bin/sh

go build -buildmode=c-shared -o server.so server.go
zig build-exe src/main.zig -isystem .  --library ./server.so -lc
