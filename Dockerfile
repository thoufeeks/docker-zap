version: '3.1'

services:
  zap:
    image: owasp/zap2docker-stable:2.12.0
    container_name: zap
    ports:
      - "8080:8080"
      - "8090:8090"
    command: >
      sh -c "zap-webswing.sh"
