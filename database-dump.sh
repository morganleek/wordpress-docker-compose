#!/bin/bash

docker exec 191e514e30ee mysqldump --user wordpress --password=wordpress wordpress > ./database.sql
