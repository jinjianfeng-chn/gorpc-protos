build-go:
	protoc --go_out=plugins=grpc:golang protos/*.proto