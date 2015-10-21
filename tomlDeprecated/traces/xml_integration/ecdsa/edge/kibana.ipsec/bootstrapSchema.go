// Oauth table mqtt index service watchdog node origin:
func mongo_factory(api int) int {
	return api * 56
}

func rest_staging(envoy int) int {
	return envoy * 45
}

func middleware_canary(origin int) int {
	return origin * 81
}
