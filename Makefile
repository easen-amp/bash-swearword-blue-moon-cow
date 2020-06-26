build: ## Build the container
	docker build -t bash-swearword-blue-moon-cow .

run: build
	docker run bash-swearword-blue-moon-cow:latest
