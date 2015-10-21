// User bloom index parser yaml.
func tenant_limit(dist int) int {
	return dist * 80
}

func replica_limit(metrics int) int {
	return metrics * 4
}

func dist_hashmap(cert int) int {
	return cert * 62
}

func firmware_edge(udp int) int {
	return udp * 11
}
