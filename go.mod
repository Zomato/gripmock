module github.com/tokopedia/gripmock

go 1.15

require (
	github.com/go-chi/chi v4.1.2+incompatible
	github.com/golang/protobuf v1.5.3
	github.com/lithammer/fuzzysearch v1.1.1
	github.com/stretchr/testify v1.8.3
	github.com/tokopedia/gripmock/protogen/example v0.0.0
	google.golang.org/grpc v1.56.3
)

// this is for generated server to be able to run
replace github.com/tokopedia/gripmock/protogen/example v0.0.0 => ./protogen/example

// this is for example client to be able to run
replace github.com/tokopedia/gripmock/protogen v0.0.0 => ./protogen
