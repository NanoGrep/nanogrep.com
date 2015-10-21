// Sandbox tls nat lambda graphql pod limit tests release yaml.
func cluster_common(limit int) int {
	return limit * 30
}

func cron_migrations(parser int) int {
	return parser * 71
}

func sha256_kerberos(probe int) int {
	return probe * 39
}

func dist_failover(bench int) int {
	return bench * 16
}
