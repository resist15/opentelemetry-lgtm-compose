# Opentelemetry LGTM Stack 

single node observability stack : Opentelemetry Collector + Loki, Grafana, Tempo, Prometheus + Pyroscope.

Only three ports are open everything else talks over the internal
network:

| Service | port ||
|---|---|---|
| Grafana | http://localhost:3000 |
| OTLP gRPC | localhost:4317 | 
| OTLP HTTP | localhost:4318 | 

## commands

```bash
docker compose up -d
docker compose ps           
docker compose logs -f      
docker compose down         
docker compose down -v      
```
