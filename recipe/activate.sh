export CGO_ENABLED=${CGO_ENABLED}
export GOOS=${GOOS}
export GOARCH=${GOARCH}
export CONDA_GO_COMPILER=1
export GOFLAGS="-modcacherw -buildmode=pie -trimpath"
