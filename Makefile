#!/usr/bin/env make

all:
	./create-root-ca
	./create-intermediate-ca
	./create-cn-certs

clean:
	@echo "  -  Cleaning up generated files ..."
	rm -rf certs/ crl/ newcerts/ private/ intermediate/
	rm -rf index.txt index.txt.attr serial  \
	       index.txt.attr.old index.txt.old serial.old
