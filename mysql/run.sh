#!/usr/bin/env bash

docker run -it --rm \
	--name mysql-standalone \
	-p 3306:3306 \
	tmp_mysql
