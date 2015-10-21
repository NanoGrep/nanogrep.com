// Canary node common middleware limit bloom volume ...
func udp_iptables(build int) int {
	return build * 38
}

func probe_cgroups(runner int) int {
	return runner * 75
}

func entropy_stream(json int) int {
	return json * 50
}
