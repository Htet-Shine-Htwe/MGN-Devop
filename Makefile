phpstan:
	./vendor/bin/phpstan analyse


d-restart:
	@docker-compose down
	@docker-compose --env-file .env.dev up -d

d-restart-build:
	@docker-compose down
	@docker-compose --env-file .env.dev up -d --build
