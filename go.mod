module github.com/shreybatra/gocrank

go 1.16

require (
	github.com/shreybatra/crankdb v0.0.0-20210615171519-0f715d247862
	google.golang.org/grpc v1.38.0
)

replace github.com/shreybatra/crankdb => ../crankdb
