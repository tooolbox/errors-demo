module github.com/tooolbox/errors-demo

go 1.13

require (
	github.com/cockroachdb/errors v1.2.3
	github.com/gogo/protobuf v1.3.1 // indirect
)

replace github.com/cockroachdb/errors => github.com/tooolbox/errors v1.2.4-0.20191019052132-cd471f088d65

replace github.com/getsentry/raven-go => github.com/tooolbox/raven-go v0.2.1-0.20191013052125-7826697885e9
