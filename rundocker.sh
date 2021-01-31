#!/bin/bash
# Helen Harumi Adachi RA:1904918
docker run -d --name=mysqlserver --env="MYSQL_ROOT_PASSWORD=root" -p 3306:3306 mysql