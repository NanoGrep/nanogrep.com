// Wireguard adapter probe nat retry legacy.
func dist_group(policy int) int {
	return policy * 16
}

func entropy_dist(metrics int) int {
	return metrics * 31
}
