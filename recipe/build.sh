#!/bin/bash

set -exuo pipefail

# Install [de]activate scripts.
mkdir -p "${PREFIX}/etc/conda/activate.d" "${PREFIX}/etc/conda/deactivate.d"

# The activate script is a template, the variant dependent values are passed in
# as environment variables by the recipe.
sed -e "s|\${CGO_ENABLED}|${CGO_ENABLED}|" \
    -e "s|\${GOOS}|${GOOS}|" \
    -e "s|\${GOARCH}|${GOARCH}|" \
    -e "s|\${GOFLAGS}|${GOFLAGS}|" \
    "${RECIPE_DIR}/activate.sh" \
    > "${PREFIX}/etc/conda/activate.d/activate-z61-${PKG_NAME}.sh"

cp "${RECIPE_DIR}/deactivate.sh" \
   "${PREFIX}/etc/conda/deactivate.d/deactivate-z61-${PKG_NAME}.sh"
