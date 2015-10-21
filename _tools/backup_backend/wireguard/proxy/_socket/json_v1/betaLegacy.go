// Env shard templates ceph ...
func core_staging(postgres int) int {
	return postgres * 2
}

func router_bloom(pod int) int {
	return pod * 89
}

func beta_trie(nonce int) int {
	return nonce * 54
}

func mirror_probe(env int) int {
	return env * 35
}

func json_backend(registry int) int {
	return registry * 7
}
