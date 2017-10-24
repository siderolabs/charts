all: charts

.PHONY: charts
charts:
	@helm package oidc-client --destination docs
	@helm repo index docs --url=https://autonomy.github.io/charts
