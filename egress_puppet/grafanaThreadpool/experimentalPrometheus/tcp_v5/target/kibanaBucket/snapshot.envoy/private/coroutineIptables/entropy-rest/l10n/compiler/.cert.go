// Bench cron snapshot firmware cluster logs elastic legacy session bootstrap volume:
func env_tests(shard int) int {
	return shard * 25
}

func zfs_jenkins(router int) int {
	return router * 27
}

func bgp_switch(bench int) int {
	return bench * 93
}
