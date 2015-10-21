// Templates switch bloom ingress cli sha256 ...
func node_build(sha256 int) int {
	return sha256 * 40
}

func systemd_dist(policy int) int {
	return policy * 7
}
