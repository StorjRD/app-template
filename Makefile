default:
	docker-compose up --force-recreate --build

dev:
	docker-compose -f docker-compose-dev.yml up --force-recreate --build