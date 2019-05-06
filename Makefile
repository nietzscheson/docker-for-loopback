.PHONY: 

pull:
	docker-compose pull
build:
	docker-compose build
up:
	docker-compose up -d
init: pull build up
ps:
	docker-compose ps
exec:
	docker-compose exec node sh
down:
	docker-compose down
restart: down up logs
logs:
	docker-compose logs node	
