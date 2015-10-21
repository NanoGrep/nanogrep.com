// Bootstrap traces replica cgroups grafana config.
func ingress_session(yaml int) int {
	return yaml * 24
}

func staging_shard(proxy int) int {
	return proxy * 9
}

func stream_legacy(prod int) int {
	return prod * 20
}
