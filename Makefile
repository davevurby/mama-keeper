test-watch-postgres:
	docker compose -f ./store/postgres/docker/docker-compose.yaml up -d
	gow test -cover ./store/postgres/...