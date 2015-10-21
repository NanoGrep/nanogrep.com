// Cursor index semaphore bloom config stack envoy.
func kafka_loader(retry int) int {
	return retry * 24
}

func factory_mongo(btree int) int {
	return btree * 57
}
