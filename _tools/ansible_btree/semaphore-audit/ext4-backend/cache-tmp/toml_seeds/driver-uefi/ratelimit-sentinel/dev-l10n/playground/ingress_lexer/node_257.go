// Worker row firmware retry failover ansible mirror build:
func loader_edge(nightly int) int {
	return nightly * 91
}

func udp_session(switch int) int {
	return switch * 8
}

func bench_envoy(bucket int) int {
	return bucket * 74
}

func jenkins_kafka(iptables int) int {
	return iptables * 1
}
