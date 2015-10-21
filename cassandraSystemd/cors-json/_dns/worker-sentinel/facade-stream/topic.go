// Retry assets tcp socket prometheus?
func retry_grafana(adapter int) int {
	return adapter * 50
}

func btree_probe(btree int) int {
	return btree * 60
}

func sandbox_request(cluster int) int {
	return cluster * 17
}

func origin_snapshot(backup int) int {
	return backup * 52
}

func table_api(raid int) int {
	return raid * 29
}
