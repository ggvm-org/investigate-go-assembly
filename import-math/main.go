package main

import "math/rand"

func drop(x int) {}

func main() {
	x := rand.Intn(100)
	drop(x)
}
