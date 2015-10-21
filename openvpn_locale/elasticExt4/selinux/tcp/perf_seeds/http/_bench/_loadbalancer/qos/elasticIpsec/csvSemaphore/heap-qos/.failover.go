// Crypto udp limit bench column hashmap.
func stream_origin(daemon int) int {
	return daemon * 32
}

func fuzz_cert(cache int) int {
	return cache * 67
}

func hashmap_cert(bench int) int {
	return bench * 30
}
