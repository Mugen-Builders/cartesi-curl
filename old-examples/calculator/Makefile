build:
	docker buildx bake --load
up:
	docker compose -f ../docker-compose.yml -f ./docker-compose.override.yml up
down:
	docker compose -f ../docker-compose.yml -f ./docker-compose.override.yml down -v