clean:
	rm cartesi-curl-v0.16.0.tgz; yarn clean

build:
	yarn pack

install: 
	npm i -g ./cartesi-curl-v0.16.0.tgz

remove:
	npm uninstall -g cartesi-curl

notices:
	cartesi-curl notice list

vouchers:
	cartesi-curl voucher list

input:
	cartesi-curl input send --addressFile "$(shell pwd)/old-examples/deployments/localhost/dapp.json" --deploymentFolder "$(shell pwd)/old-examples/deployments/localhost" --payload 123
