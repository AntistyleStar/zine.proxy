env=local

.PHONY: install up down

install:
	@$(MAKE) up

up:
	@docker compose -f compose.$(env).yaml up -d

down:
	@docker compose -f compose.$(env).yaml down
