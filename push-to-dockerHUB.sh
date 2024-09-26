#!/bin/bash

docker-compose build lab_06_web

docker tag lab_06_web:0.1 twotanawin/lab_06_web:0.1

docker push twotanawin/lab_06_web:0.1
