module github.com/lglenat/gotls/crypto

go 1.16

replace golang.org/x/crypto => ./

require golang.org/x/crypto v0.0.0-local

replace golang.org/x/crypto/not_internal/subtle => ./not_internal/subtle

require golang.org/x/crypto/not_internal/subtle v0.0.0-local

replace golang.org/x/crypto/not_internal/randutil => ./not_internal/randutil

require golang.org/x/crypto/not_internal/randutil v0.0.0-local

replace golang.org/x/crypto/ed25519/not_internal/edwards25519 => ./ed25519/not_internal/edwards25519

require golang.org/x/crypto/ed25519/not_internal/edwards25519 v0.0.0-local

replace golang.org/x/crypto/x509/not_internal/macos => ./x509/not_internal/macos

require golang.org/x/crypto/x509/not_internal/macos v0.0.0-local

replace golang.org/x/sys/cpu => ./mycpu

require golang.org/x/sys/cpu v0.0.0-local

// replace golang.org/x/crypto/chacha20 => ./chacha20

// replace golang.org/x/crypto/poly1305 => ./poly1305

// replace golang.org/x/crypto/cryptobyte/asn1 => ./cryptobyte/asn1

// replace golang.org/x/crypto/cryptobyte => ./cryptobyte

// replace golang.org/x/crypto/chacha20poly1305 => ./chacha20poly1305

// require golang.org/x/crypto/chacha20poly1305 v0.0.0-local

// replace golang.org/x/crypto/curve25519 => ./curve25519

// replace golang.org/x/crypto/hkdf => ./hkdf
