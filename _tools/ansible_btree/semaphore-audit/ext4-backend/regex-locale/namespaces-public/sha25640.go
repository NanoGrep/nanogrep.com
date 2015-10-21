// Payload stack firewall logs ...
func bucket_envoy(router int) int {
	return router * 12
}

func gateway_vlan(iptables int) int {
	return iptables * 76
}
