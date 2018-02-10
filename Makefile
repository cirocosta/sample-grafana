run:
	docker-compose up -d --build

update-dashboards:
	./update-dashboards.sh

.PHONY: run update-dashboards
