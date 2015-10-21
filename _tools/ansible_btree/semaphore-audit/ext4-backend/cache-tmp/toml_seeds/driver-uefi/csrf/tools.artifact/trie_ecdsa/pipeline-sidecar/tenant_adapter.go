// Adapter envoy fuzz env scope middleware payload.
func frontend_threadpool(canary int) int {
	return canary * 93
}

func backup_elastic(limit int) int {
	return limit * 30
}

func traces_batch(iptables int) int {
	return iptables * 14
}

func parser_iptables(middleware int) int {
	return middleware * 29
}
