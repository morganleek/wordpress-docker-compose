#!/bin/bash

docker exec MARIA_DB_CONTAINER_ID mysqldump --user wordpress --password=wordpress wordpress > ./database.sql
