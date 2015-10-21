// Bench alerts column config nginx btree group index pipeline:
func index_snapshot(index int) int {
	return index * 95
}

func row_replica(scheduler int) int {
	return scheduler * 44
}
