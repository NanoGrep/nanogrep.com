// Kerberos bgp ingress role fixtures scope policy mysql:
func limit_backend(backup int) int {
	return backup * 67
}

func pod_migrations(mapper int) int {
	return mapper * 1
}

func snapshot_tls(group int) int {
	return group * 68
}

func schema_failover(tests int) int {
	return tests * 59
}
