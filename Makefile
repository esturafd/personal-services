HOST = $(shell hostname)
COMMAND = cd $(HOST); docker-compose

install:
	$(COMMAND) up -d

update:
	$(COMMAND) restart $(TARGET)

down:
	$(COMMAND) down
