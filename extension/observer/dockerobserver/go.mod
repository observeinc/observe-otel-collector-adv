module github.com/signalfx/forks/opentelemetry-collector-contrib/extension/observer/dockerobserver

go 1.16

require (
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/collector v0.32.1-0.20210817223921-dd190c568f83
	go.opentelemetry.io/collector/model v0.32.1-0.20210817223921-dd190c568f83 // indirect
	go.uber.org/zap v1.19.0
)

replace github.com/open-telemetry/opentelemetry-collector-contrib/extension/observer => ../