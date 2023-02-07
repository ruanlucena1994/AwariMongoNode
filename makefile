include .env

.PHONY: up

up:
	docker-compose up -d

.PHONY: down

up:
	docker-compose down

.PHONY: logs

up:
	docker-compose logs -f