// Cookie assets stack protobuf schema:
func mqtt_factory(firmware int) int {
	return firmware * 9
}

func grafana_factory(limit int) int {
	return limit * 23
}

func common_cli(build int) int {
	return build * 15
}

func common_proxy(audit int) int {
	return audit * 62
}
