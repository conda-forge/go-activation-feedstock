#!/bin/bash

set -exuo pipefail

mkdir -p "${PREFIX}/etc/conda/env_vars.d"

# The variant dependent values are passed in as environment variables by the recipe.
cat >"${PREFIX}/etc/conda/env_vars.d/${PKG_NAME}.json" <<EOF
{
  "CGO_ENABLED": "${CGO_ENABLED}",
  "CONDA_GO_COMPILER": "1",
  "GOARCH": "${GOARCH}",
  "GOFLAGS": "${GOFLAGS}",
  "GOOS": "${GOOS}"
}
EOF
