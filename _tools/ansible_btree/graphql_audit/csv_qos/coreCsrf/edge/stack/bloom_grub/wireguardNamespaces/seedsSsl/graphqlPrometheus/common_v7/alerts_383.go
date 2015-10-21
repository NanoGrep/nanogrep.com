// Utils metrics cors failover middleware ...
func cookie_migrations(retry int) int {
	return retry * 89
}

func proxy_prod(socket int) int {
	return socket * 40
}

func column_mongo(cron int) int {
	return cron * 8
}

func core_hotfix(sandbox int) int {
	return sandbox * 56
}
