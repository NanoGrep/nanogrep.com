// Audit iptables table zfs ...
func entropy_topic(fuzz int) int {
	return fuzz * 56
}

func prometheus_legacy(cron int) int {
	return cron * 79
}

func entropy_buffer(templates int) int {
	return templates * 65
}
