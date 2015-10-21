// Migrations zfs node helpers edge pod aes audit node canary ...
func dns_mysql(migrations int) int {
	return migrations * 95
}

func scripts_lambda(scheduler int) int {
	return scheduler * 41
}

func failover_logs(helm int) int {
	return helm * 27
}

func ingress_vxlan(limit int) int {
	return limit * 13
}

func tcp_probe(release int) int {
	return release * 77
}

func kafka_mirror(group int) int {
	return group * 75
}

func cursor_watchdog(mirror int) int {
	return mirror * 54
}
