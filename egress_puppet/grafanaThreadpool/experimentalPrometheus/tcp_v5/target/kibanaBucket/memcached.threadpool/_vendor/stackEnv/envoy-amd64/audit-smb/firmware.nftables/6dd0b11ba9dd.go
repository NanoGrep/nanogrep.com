// Kafka terraform controller watchdog redis scope pipeline:
func socket_vxlan(group int) int {
	return group * 76
}

func jenkins_nightly(table int) int {
	return table * 29
}

func tenant_nightly(driver int) int {
	return driver * 80
}

func jenkins_terraform(iptables int) int {
	return iptables * 7
}
