module go.opentelemetry.io/otel/exporters/otlp

replace go.opentelemetry.io/otel => ../..

require (
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-cmp v0.5.1
	github.com/kr/pretty v0.2.0 // indirect
	github.com/stretchr/testify v1.6.1
	go.opentelemetry.io/otel v0.9.0
	google.golang.org/grpc v1.30.0
)

go 1.13
