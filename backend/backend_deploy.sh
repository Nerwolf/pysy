#!/bin/sh
docker login -u ${REGISTRY_USER} -p ${REGISTRY_PASSWORD} ${REGISTRY} || true
docker-compose up -d --force-recreate backend
