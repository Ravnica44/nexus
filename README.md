```shell
mkdir -p /nexus
nano docker-compose.yaml
docker compose logs -f
```

```shell
docker run --rm nexusxyz/nexus-cli:latest start -h
Start the prover

Usage: nexus-network start [OPTIONS]

Options:
      --node-id <NODE_ID>            Node ID
      --headless                     Run without the terminal UI
      --max-threads <MAX_THREADS>    DEPRECATED: WILL BE IGNORED. Maximum number of threads to use for proving
      --orchestrator-url <URL>       Custom orchestrator URL (overrides environment setting)
      --check-memory                 Enable checking for risk of memory errors, may slow down CLI startup
      --with-background              Enable background colors in the dashboard
      --max-tasks <MAX_TASKS>        Maximum number of tasks to process before exiting (default: unlimited)
      --max-difficulty <DIFFICULTY>  Override max difficulty to request. Auto-promotion: SmallMedium → Medium → Large → ExtraLarge → ExtraLarge2 (if tasks complete in < 7 min) Available levels: SMALL, SMALL_MEDIUM, MEDIUM, LARGE, EXTRA_LARGE, EXTRA_LARGE_2
  -h, --help                         Print help
```
