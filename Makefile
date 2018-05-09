# ==============================================================================
#  Author: Chu-Siang Lai / chusiang (at) drx.tw
#  Blog: http://note.drx.tw
#  Filename: Makefile
#  Modified: 2018-05-09 23:01
#  Description: Do something with make.
# ==============================================================================

.PHONY: main pull run ps stop clean clean_db

main: pull

# Only download the docker image.
pull:
	docker pull monitoringartist/zabbix-db-mariadb:latest
	docker pull monitoringartist/dockbix-xxl:latest

run:
	docker-compose up -d

ps:
	docker-compose ps

stop:
	docker-compose stop

clean: stop
	docker-compose rm -f

clean_db: clean
	-rm -rf database/*
