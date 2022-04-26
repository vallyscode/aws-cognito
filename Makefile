.PHONY: build
.PHONY: deploy

build:
	sam build

deploy:
	sam deploy --profile default --config-env val --no-fail-on-empty-changeset