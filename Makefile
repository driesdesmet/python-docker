help:
	@echo "server - Launch the application and any extra required processes locally"

server:
	docker compose -f docker-compose.dev.yml up --build


.PHONY: help server
