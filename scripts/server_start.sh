#!/usr/bin/env bash
cd /home/ec2-user/server01
sudo java -jar ola-devops-me-quarkus* --server.port=8070 > /dev/null 2>&1 &