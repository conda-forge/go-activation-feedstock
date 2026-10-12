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

# Run the resulting binary wherever we can: natively when the target is the
# build platform, otherwise through a qemu-user binary for the target
# architecture if one is installed (conda-forge's docker images ship
# /usr/bin/qemu-<arch>-static, plus -<host> suffixed copies on aarch64 hosts).
# binfmt_misc is not visible inside the build container, so the emulator has
# to be invoked explicitly. This makes sure cross-built binaries get
# smoke-tested instead of only being linked.
case "${GOARCH}" in
  amd64) qemu_arch="x86_64" ;;
  arm64) qemu_arch="aarch64" ;;
  *) qemu_arch="${GOARCH}" ;;
esac
emulator=""
for candidate in "qemu-${qemu_arch}-static-$(uname -m)" "qemu-${qemu_arch}-static" "qemu-${qemu_arch}"; do
  if command -v "${candidate}" >/dev/null 2>&1; then
    emulator="$(command -v "${candidate}")"
    break
  fi
done
if [[ "${cross_target_platform}" == "${build_platform}" || "${CMAKE_CROSSCOMPILING_EMULATOR:-}" != "" ]]; then
  ./hello_world
elif [[ "$(uname -s)" == "Linux" && "${GOOS}" == "linux" && -n "${emulator}" ]]; then
  "${emulator}" ./hello_world
else
  echo "Not running ./hello_world: no emulator available for ${GOOS}/${GOARCH} on ${build_platform}"
fi
