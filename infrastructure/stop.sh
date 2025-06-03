#!/bin/bash
echo "Stopping .NET Observability Stack..."
cd "$(dirname "$0")"
docker-compose down
echo "Stack stopped!"
