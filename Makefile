run:
	docker-compose exec dev go run main.go
format:
	docker-compose exec dev go fmt ./...