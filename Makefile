all:
	/bin/false

up:
	sudo docker compose up -d --build --force-recreate --remove-orphans

start:
	sudo docker compose restart
	sudo docker compose ps

stop:
	sudo docker compose stop
	sudo docker compose ps

status:
	sudo docker compose ps

maria:
	sudo docker exec -it db_mariadb bash

adminer:
	sudo docker exec -it oc_adminer sh
