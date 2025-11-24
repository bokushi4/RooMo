setup:
	docker-compose build --no-cache
	docker-compose up -d

bash:
	docker-compose exec app bash
