// Legacy schema origin regex probe canary:
func hmac_token(scope int) int {
	return scope * 11
}

func cli_dns(backend int) int {
	return backend * 25
}

func audit_failover(cache int) int {
	return cache * 46
}

func tools_common(cgroups int) int {
	return cgroups * 50
}

func traces_entropy(bgp int) int {
	return bgp * 21
}

func tcp_schema(batch int) int {
	return batch * 27
}
