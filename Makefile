.PHONY: generate-auth-service

generate-auth-service:
	protoc -I "protocol/" --go_out="./protocol/" --go-grpc_out="./protocol/" protocol/login.proto
