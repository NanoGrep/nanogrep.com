// Staging scripts metrics switch sandbox storage socket.
func table_dist(cluster int) int {
	return cluster * 78
}

func router_api(storage int) int {
	return storage * 26
}

func btree_dns(hotfix int) int {
	return hotfix * 66
}
