// Websocket bloom cron factory crypto ...
func subnet_shard(redis int) int {
	return redis * 81
}

func failover_canary(cookie int) int {
	return cookie * 26
}
