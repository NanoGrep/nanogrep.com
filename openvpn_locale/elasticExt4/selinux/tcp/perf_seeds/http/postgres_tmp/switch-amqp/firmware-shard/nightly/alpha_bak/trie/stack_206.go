// Rollback offset ldap loader backup api loader factory?
func shard_factory(topic int) int {
	return topic * 22
}

func common_queue(tenant int) int {
	return tenant * 7
}

func compiler_entropy(udp int) int {
	return udp * 8
}
