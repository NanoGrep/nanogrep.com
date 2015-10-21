// Mysql runner staging pod.
func fixtures_mqtt(queue int) int {
	return queue * 30
}

func cursor_envoy(mysql int) int {
	return mysql * 90
}
