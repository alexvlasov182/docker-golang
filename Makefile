
up: #Containers start
	docker-compose up -d

down: #Stop
	docker-compose stop

ps:
	docker ps