module github.com/textileio/powergate/v2

go 1.16

require (
	contrib.go.opencensus.io/exporter/prometheus v0.4.0
	github.com/apoorvam/goterminal v0.0.0-20180523175556-614d345c47e5
	github.com/caarlos0/spin v1.1.0
	github.com/charmbracelet/bubbles v0.7.6
	github.com/charmbracelet/bubbletea v0.12.4
	github.com/containerd/continuity v0.0.0-20200228182428-0f16d7a0959c // indirect
	github.com/desertbit/timer v0.0.0-20180107155436-c41aec40b27f // indirect
	github.com/dustin/go-humanize v1.0.0
	github.com/filecoin-project/go-address v0.0.6
	github.com/filecoin-project/go-amt-ipld/v2 v2.1.1-0.20201006184820-924ee87a1349 // indirect
	github.com/filecoin-project/go-data-transfer v1.14.1
	github.com/filecoin-project/go-fil-markets v1.19.2
	github.com/filecoin-project/go-jsonrpc v0.1.5
	github.com/filecoin-project/go-state-types v0.1.3
	github.com/filecoin-project/lotus v1.15.0
	github.com/gin-contrib/location v0.0.2
	github.com/gin-contrib/static v0.0.0-20191128031702-f81c604d8ac2
	github.com/gin-gonic/gin v1.6.3
	github.com/golang/protobuf v1.5.2
	github.com/google/go-cmp v0.5.6
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.2.2
	github.com/improbable-eng/grpc-web v0.13.0
	github.com/ipfs/go-cid v0.1.0
	github.com/ipfs/go-datastore v0.5.1
	github.com/ipfs/go-ds-badger2 v0.1.2
	github.com/ipfs/go-ipfs-files v0.0.9
	github.com/ipfs/go-ipfs-http-client v0.1.0
	github.com/ipfs/go-ipld-cbor v0.0.6
	github.com/ipfs/go-ipld-format v0.2.0
	github.com/ipfs/go-log/v2 v2.4.0
	github.com/ipfs/interface-go-ipfs-core v0.4.0
	github.com/jessevdk/go-assets v0.0.0-20160921144138-4f4301a06e15
	github.com/lib/pq v1.7.0 // indirect
	github.com/libp2p/go-libp2p v0.17.0
	github.com/libp2p/go-libp2p-core v0.13.0
	github.com/libp2p/go-libp2p-kad-dht v0.15.0
	github.com/logrusorgru/aurora v0.0.0-20200102142835-e9ef32dff381
	github.com/mattn/go-runewidth v0.0.10
	github.com/mitchellh/go-homedir v1.1.0
	github.com/muesli/termenv v0.7.4
	github.com/multiformats/go-multiaddr v0.4.1
	github.com/multiformats/go-multiaddr-dns v0.3.1
	github.com/multiformats/go-multihash v0.1.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/ory/dockertest/v3 v3.6.3
	github.com/oschwald/geoip2-golang v1.4.0
	github.com/otiai10/copy v1.4.2
	github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/rs/cors v1.7.0
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.7.0
	github.com/textileio/dsutils v1.0.1
	github.com/textileio/go-ds-mongo v0.1.4
	go.opencensus.io v0.23.0
	google.golang.org/grpc v1.40.0
	google.golang.org/protobuf v1.27.1
)

replace github.com/dgraph-io/badger/v2 => github.com/dgraph-io/badger/v2 v2.2007.2
