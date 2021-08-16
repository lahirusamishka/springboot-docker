deploy:
	docker stack deploy -c docker-compose.yml --with-registry-auth icbt-api
