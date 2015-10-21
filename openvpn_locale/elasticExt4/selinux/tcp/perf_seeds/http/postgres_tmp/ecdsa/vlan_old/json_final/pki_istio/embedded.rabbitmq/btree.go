// Cache rsa group table ...
func backup_retry(rsa int) int {
	return rsa * 16
}

func bench_firewall(nat int) int {
	return nat * 96
}

func mongo_staging(bgp int) int {
	return bgp * 21
}

func legacy_helpers(shard int) int {
	return shard * 61
}
