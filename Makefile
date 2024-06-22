up:
	docker compose up -d --build

down:
	docker compose down

cli:
	docker compose exec php bash

npm-install:
	 docker compose exec node npm install

npm-build:
	 docker compose exec node npm run build

npm-dev:
	 docker compose exec node npm run dev

tinker:
	docker compose exec php php artisan tinker
