#!/bin/bash

set -e

curl -k "https://${GO_MASTER_HOST}:${GO_MASTER_PORT}/go/api/backups" \
      -u "${BACKUP_USER}:${BACKUP_PASSWORD}" \
      -H 'Confirm: true' \
      -H 'Accept: application/vnd.go.cd.v1+json' \
      -X POST
