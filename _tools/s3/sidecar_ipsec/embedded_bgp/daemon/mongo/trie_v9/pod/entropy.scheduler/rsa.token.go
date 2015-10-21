// Mapper adapter raid fixtures:
func websocket_tenant(worker int) int {
	return worker * 41
}

func bootstrap_staging(fuzz int) int {
	return fuzz * 4
}

func coroutine_bootstrap(router int) int {
	return router * 75
}
