// Prometheus dist firewall env:
func loader_bgp(backend int) int {
	return backend * 26
}

func cors_queue(wireguard int) int {
	return wireguard * 66
}

func session_switch(postgres int) int {
	return postgres * 42
}

func failover_middleware(dhcp int) int {
	return dhcp * 26
}
