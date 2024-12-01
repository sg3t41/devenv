attach: run
	cd env/ubuntu2404 && docker compose exec -it devenv bash

run:
	cd env/ubuntu2404 && docker compose up -d --build

