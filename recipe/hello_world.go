package main

import "fmt"

// A package-level map forces a heap allocation during package initialisation.
// This is where Go 1.27 PIE binaries crash on linux/ppc64le, while a plain
// println-only program does not exercise the allocator at all.
var greetings = map[string]string{"hello": "world"}

func main() {
	greetings["go"] = "activation"
	fmt.Println("hello world", len(greetings))
}
