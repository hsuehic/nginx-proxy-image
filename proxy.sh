#!/bin/sh
docker run --name proxy -p 8080:80 -p 443:443 -v ${PWD}/conf/nginx.conf:/etc/nginx/nginx.conf:ro -v ${PWD}/ssl:/etc/nginx/ssl nginx:1.24.0