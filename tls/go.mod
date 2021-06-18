module github.com/lglenat/gotls/tls

go 1.16

require golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e // indirect

replace github.com/lglenat/gotls/tls/mycpu => ./mycpu

require github.com/lglenat/gotls/tls/mycpu v0.0.0-local
