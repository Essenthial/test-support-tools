#!/bin/bash

SERVICE_NAME="nginx"

echo "Checking service: $SERVICE_NAME"
systemctl status "$SERVICE_NAME" --no-pager

echo
echo "System uptime:"
uptime