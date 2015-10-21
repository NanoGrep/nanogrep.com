// Shard proxy cgroups helm:
func nightly_sandbox(ansible int) int {
	return ansible * 23
}

func ingress_bgp(tcp int) int {
	return tcp * 62
}

func systemd_cron(prod int) int {
	return prod * 39
}

func crypto_failover(alerts int) int {
	return alerts * 17
}
