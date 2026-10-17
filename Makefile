version = v0.1.0

download:
	curl -LO https://codeberg.org/phl/tt/releases/download/$(version)/tt-$(version)-aarch64-apple-darwin.tar.gz
	# curl -LO https://codeberg.org/phl/tt/tt/releases/download/$(version)/tt-$(version)-x86_64-apple-darwin.tar.gz
	# curl -LO https://codeberg.org/phl/tt/tt/releases/download/$(version)/tt-$(version)-aarch64-unknown-linux-gnu.tar.gz
	# curl -LO https://codeberg.org/phl/tt/tt/releases/download/$(version)/tt-$(version)-x86_64-unknown-linux-gnu.tar.gz
	mv tt-* bin/.

shasum:
	shasum -a 256 bin/tt-$(version)-aarch64-apple-darwin.tar.gz
	# shasum -a 256 bin/tt-$(version)-x86_64-apple-darwin.tar.gz
	# shasum -a 256 bin/tt-$(version)-aarch64-unknown-linux-gnu.tar.gz
	# shasum -a 256 bin/tt-$(version)-x86_64-unknown-linux-gnu.tar.gz
