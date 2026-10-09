#!/usr/bin/env bash
set -exuf

if [[ "${CONDA_BUILD_CROSS_COMPILATION:-0}" == "1" && "${CMAKE_CROSSCOMPILING_EMULATOR:-}" == "" ]]; then
  # This is currently only true on osx-arm64
  exit 0
fi

# Test variable is set
test "${CONDA_GO_COMPILER}" == 1


# Test GOBIN is set to $PREFIX/bin
test "$(go env GOBIN)" == "$CONDA_PREFIX/bin"


# Test GOPATH is set to SRC-DIR.
# rattler-build does not set SRC_DIR in the test environment, so point it at the
# test directory to exercise the patched default.
export SRC_DIR="${SRC_DIR:-${PWD}}"
test "$(go env GOPATH)" == "${SRC_DIR}/gopath"


# Print diagnostics
go env

go mod init example.com/hello_world
go build .
if [[ "${cross_target_platform}" == "${build_platform}" || "${CMAKE_CROSSCOMPILING_EMULATOR:-}" != "" ]]; then
  ./hello_world
fi
