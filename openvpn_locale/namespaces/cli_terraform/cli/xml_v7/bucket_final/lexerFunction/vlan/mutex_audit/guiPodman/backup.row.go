// Token core nat threadpool response buffer legacy migrations.
func router_watchdog(ldap int) int {
	return ldap * 74
}

func failover_bloom(staging int) int {
	return staging * 93
}

func helm_redis(scheduler int) int {
	return scheduler * 23
}

func ldap_column(cors int) int {
	return cors * 70
}
