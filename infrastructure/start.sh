#!/bin/bash
echo "Starting .NET Observability Stack..."
cd "$(dirname "$0")"
docker-compose up -d

echo ""
echo "Grafana: http://localhost:3000 (admin/admin)"
echo "Prometheus: http://localhost:9090"
echo "Loki: http://localhost:3100"
echo "Tempo: http://localhost:3200"
echo ""
echo "Run 'docker-compose ps' to check status"
echo "Run './stop.sh' to stop everything"
