module github.com/ollionorg/cassandra-to-spanner-proxy

go 1.21

require (
	cloud.google.com/go v0.115.1
	cloud.google.com/go/secretmanager v1.13.5
	cloud.google.com/go/spanner v1.67.0
	github.com/alecthomas/kong v0.2.17
	github.com/antlr4-go/antlr/v4 v4.13.0
	github.com/datastax/go-cassandra-native-protocol v0.0.0-20211124104234-f6aea54fa801
	github.com/docker/docker v27.1.2+incompatible
	github.com/gocql/gocql v1.6.0
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/hashicorp/golang-lru v0.5.4
	github.com/natefinch/lumberjack v2.0.0+incompatible
	github.com/spf13/afero v1.10.0
	github.com/stretchr/testify v1.9.0
	github.com/testcontainers/testcontainers-go v0.33.0
	github.com/tj/assert v0.0.3
	go.opentelemetry.io/contrib/detectors/gcp v1.24.0
	go.opentelemetry.io/otel v1.26.0
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.24.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.24.0
	go.opentelemetry.io/otel/metric v1.26.0
	go.opentelemetry.io/otel/sdk v1.25.0
	go.opentelemetry.io/otel/sdk/metric v1.25.0
	go.opentelemetry.io/otel/trace v1.26.0
	go.uber.org/atomic v1.11.0
	go.uber.org/zap v1.26.0
	google.golang.org/api v0.192.0
	google.golang.org/grpc v1.65.0
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	cel.dev/expr v0.16.0 // indirect
	cloud.google.com/go/auth v0.9.0 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.4 // indirect
	cloud.google.com/go/compute/metadata v0.5.0 // indirect
	cloud.google.com/go/iam v1.1.12 // indirect
	cloud.google.com/go/longrunning v0.5.11 // indirect
	dario.cat/mergo v1.0.0 // indirect
	github.com/AdaLogics/go-fuzz-headers v0.0.0-20230811130428-ced1acdcaa24 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/GoogleCloudPlatform/grpc-gcp-go/grpcgcp v1.5.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.21.0 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cncf/xds/go v0.0.0-20240723142845-024c85f92f20 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/containerd/platforms v0.2.1 // indirect
	github.com/cpuguy83/dockercfg v0.3.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/docker/go-connections v0.5.0 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/envoyproxy/go-control-plane v0.13.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.1.0 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/s2a-go v0.1.8 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.13.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.19.0 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/klauspost/compress v1.17.4 // indirect
	github.com/lufia/plan9stats v0.0.0-20211012122336-39d0f177ccd0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/moby/docker-image-spec v1.3.1 // indirect
	github.com/moby/patternmatcher v0.6.0 // indirect
	github.com/moby/sys/sequential v0.5.0 // indirect
	github.com/moby/sys/user v0.1.0 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/moby/term v0.5.0 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/power-devops/perfstat v0.0.0-20210106213030-5aafc221ea8c // indirect
	github.com/shirou/gopsutil/v3 v3.23.12 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/sirupsen/logrus v1.9.3 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/yusufpapurcu/wmi v1.2.3 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.51.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.51.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.24.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.19.0 // indirect
	go.opentelemetry.io/proto/otlp v1.1.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.26.0 // indirect
	golang.org/x/exp v0.0.0-20230817173708-d852ddb80c63 // indirect
	golang.org/x/net v0.28.0 // indirect
	golang.org/x/oauth2 v0.22.0 // indirect
	golang.org/x/sync v0.8.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	golang.org/x/text v0.17.0 // indirect
	golang.org/x/time v0.6.0 // indirect
	golang.org/x/xerrors v0.0.0-20240716161551-93cc26a95ae9 // indirect
	google.golang.org/genproto v0.0.0-20240730163845-b1a4ccb954bf // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240814211410-ddb44dafa142 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
)