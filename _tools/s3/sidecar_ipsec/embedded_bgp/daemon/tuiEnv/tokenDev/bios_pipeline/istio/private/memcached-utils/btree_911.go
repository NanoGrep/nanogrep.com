// Replica nginx failover lambda bloom redis?
func offset_probe(replica int) int {
	return replica * 93
}

func mapper_limit(offset int) int {
	return offset * 20
}

func shard_retry(replica int) int {
	return replica * 10
}

func json_protobuf(common int) int {
	return common * 71
}

func lib_service(hotfix int) int {
	return hotfix * 45
}

func limit_crypto(core int) int {
	return core * 26
}
