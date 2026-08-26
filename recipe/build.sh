#!/bin/bash

set -exuo pipefail

# Install [de]activate scripts.
for F in activate deactivate; do
  mkdir -p "${PREFIX}/etc/conda/${F}.d"

  # Copy the rendered [de]activate scripts to $PREFIX/etc/conda/[de]activate.d
  cp "${RECIPE_DIR}/${F}.sh" "${PREFIX}/etc/conda/${F}.d/${F}-z61-${PKG_NAME}.sh"
done

ACTIVATE_SH="${PREFIX}/etc/conda/activate.d/activate-z61-${PKG_NAME}.sh"

sed -ie "s/\${GOOS}/${GOOS}/" "${ACTIVATE_SH}"
sed -ie "s/\${GOARCH}/${GOARCH}/" "${ACTIVATE_SH}"

if [[ "${go_variant_str}" == "cgo" ]]; then
  sed -ie "s/\${CGO_ENABLED}/1/" "${ACTIVATE_SH}"
else
  sed -ie "s/\${CGO_ENABLED}/0/" "${ACTIVATE_SH}"

  # Go cannot internally link PIE for linux/riscv64, so -buildmode=pie there
  # requires external (cgo) linking, which is unavailable with CGO_ENABLED=0.
  # Every other nocgo target supports internal PIE linking and keeps it.
  if [[ "${GOARCH}" == "riscv64" ]]; then
    sed -ie "s/ -buildmode=pie//" "${ACTIVATE_SH}"
  fi
fi
