#!/bin/bash

set -e

COMMAND=$1

show_help() {
  echo ""
  echo "ZeroEnvs Template Base"
  echo ""
  echo "Usage:"
  echo "  ./dev up       Start the environment"
  echo "  ./dev down     Stop the environment"
  echo "  ./dev shell    Open shell inside container"
  echo "  ./dev logs     Show container logs"
  echo ""
}

case "$COMMAND" in
  up)
    docker compose up -d --build
    ;;

  down)
    docker compose down
    ;;

  shell)
    docker compose exec app bash
    ;;

  logs)
    docker compose logs -f
    ;;

  *)
    show_help
    ;;
esac