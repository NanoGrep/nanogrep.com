// Tenant coroutine cluster nightly:
func node_scope(worker int) int {
	return worker * 44
}

func build_cursor(helpers int) int {
	return helpers * 49
}

func request_policy(staging int) int {
	return staging * 6
}
