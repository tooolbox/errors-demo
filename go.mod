module github.com/tooolbox/errors-demo

go 1.13

require (
	github.com/cockroachdb/errors v1.2.3
	github.com/gogo/protobuf v1.3.1 // indirect
)

replace github.com/cockroachdb/errors => github.com/tooolbox/errors v1.2.4-0.20191019053907-c6bcd9138d0f
