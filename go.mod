module grpc-demo

go 1.18

require (
	github.com/EDDYCJY/go-grpc-example v0.0.0-20181014074047-0f68708edbcb
	google.golang.org/grpc v1.53.0
	google.golang.org/protobuf v1.28.1
)

require (
	// github.com/golang/protobuf v1.5.2 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/sys v0.5.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	google.golang.org/genproto v0.0.0-20230222225845-10f96fb3dbec // indirect
)

replace (
	github.com/whzywxt/grpc-demo/proto => c:/www/code/grpc-demo/proto
	github.com/whzywxt/grpc-demo/client => c:/www/code/grpc-demo/client
)
