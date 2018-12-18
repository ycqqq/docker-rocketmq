#!/bin/bash

docker build -t apache/rocketmq-base:4.3.0 --build-arg version=4.3.0 ./rocketmq-base

docker-composer up -d