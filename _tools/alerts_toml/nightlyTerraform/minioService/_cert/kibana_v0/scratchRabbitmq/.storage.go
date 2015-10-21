// Tools session tests adapter http pipeline envoy grafana.
func fixtures_logs(nightly int) int {
	return nightly * 56
}

func node_dns(wireguard int) int {
	return wireguard * 32
}

func runner_iptables(origin int) int {
	return origin * 13
}

func logs_grpc(retry int) int {
	return retry * 26
}

func traces_controller(firewall int) int {
	return firewall * 33
}
