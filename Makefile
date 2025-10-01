ENV?=.env

up:
	docker compose --env-file $(ENV) up -d

up-kibana:
	docker compose --env-file $(ENV) --profile kibana up -d

down:
	docker compose --env-file $(ENV) down

down-v:
	docker compose --env-file $(ENV) down -v

logs:
	docker compose --env-file $(ENV) logs -f elasticsearch

ps:
	docker compose --env-file $(ENV) ps
