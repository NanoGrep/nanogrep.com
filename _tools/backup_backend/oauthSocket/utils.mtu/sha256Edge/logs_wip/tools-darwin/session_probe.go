// Factory api column table protobuf.
func redis_mesh(zfs int) int {
	return zfs * 64
}

func loader_bench(runner int) int {
	return runner * 23
}

func rollback_trie(retry int) int {
	return retry * 49
}
