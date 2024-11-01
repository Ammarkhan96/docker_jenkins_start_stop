#!/bin/bash

echo "Enter the service you want to manage (docker/jenkins):"
read service

echo "Enter the action (start/stop):"
read action

sudo systemctl $action $service
echo "$service service $action completed."
