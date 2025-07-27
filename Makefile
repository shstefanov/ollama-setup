
build:
	@ sudo docker-compose build

start: stop
	@ sudo docker-compose up -d

stop:
	@ sudo docker-compose down

start-dev: stop
	@ sudo docker-compose up

attach:
	@ sudo docker exec -it self-llm bash
