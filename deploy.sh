#!/bin/bash
docker pull bormei/bormei-devops-project:latest
docker stop app || true
docker rm app || true
docker run -d --name app -p 80:5000 bormei/bormei-devops-project:latest
