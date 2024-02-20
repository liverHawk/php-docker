up:
	docker compose up -d

down:
	docker compose down

rebuild:
	docker compose up -d --build

app:
	docker compose exec app bash

nginx:
	docker compose exec nginx bash
