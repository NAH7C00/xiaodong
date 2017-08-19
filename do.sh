#!/bin/bash
docker run --detach \
	--name=xiaodong \
	--publish-all \
	--restart=always \
	--volume=$PWD:/usr/local/apache2/htdocs \
	httpd:latest > /dev/null
docker ps -l
