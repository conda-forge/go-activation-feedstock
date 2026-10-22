//go:build linux

package main

import (
	"fmt"

	"golang.org/x/sys/unix"
)

// golang.org/x/sys v0.49.0 routes unix.Syscall through ppc64x trampolines that
// jump to a global entry point without setting R12, which breaks PIE binaries
// on linux/ppc64le: https://github.com/golang/go/issues/82324
func init() {
	pid, _, errno := unix.Syscall(unix.SYS_GETPID, 0, 0, 0)
	fmt.Println("getpid via unix.Syscall:", pid, errno)
}
