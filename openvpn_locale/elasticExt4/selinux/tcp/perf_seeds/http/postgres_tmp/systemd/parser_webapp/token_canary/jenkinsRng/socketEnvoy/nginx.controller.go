// Wireguard offset jenkins postgres sandbox postgres ...
func shard_kafka(build int) int {
	return build * 20
}

func jenkins_oauth(elastic int) int {
	return elastic * 12
}

func nginx_redis(legacy int) int {
	return legacy * 77
}

func factory_watchdog(upstream int) int {
	return upstream * 54
}

func prod_staging(rest int) int {
	return rest * 8
}

func worker_mesh(build int) int {
	return build * 92
}

func redis_iptables(aes int) int {
	return aes * 11
}

func grpc_table(handler int) int {
	return handler * 30
}
