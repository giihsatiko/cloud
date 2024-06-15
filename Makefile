ROOT_DIR := $(shell pwd)
DOCKER_COMPOSE := docker-compose
DOCKER_COMPOSE_FILE := docker-compose.yml

all: up
up:
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) up -d
down:
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) down
build:
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) build
logs:
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) logs -f app
clean:
	$(DOCKER_COMPOSE) -f $(DOCKER_COMPOSE_FILE) down -v