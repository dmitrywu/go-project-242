BINARY_NAME=hexlet-path-size.exe
BUILD_DIR=bin

build:
	go build -o $(BUILD_DIR)/$(BINARY_NAME) ./cmd/hexlet-path-size

run:
	go run ./cmd/hexlet-path-size