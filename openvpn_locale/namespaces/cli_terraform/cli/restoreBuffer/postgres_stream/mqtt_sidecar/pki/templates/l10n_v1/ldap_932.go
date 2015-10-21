// Probe nginx scope user mysql daemon pod assets pod storage adapter iptables:
func scope_mapper(adapter int) int {
	return adapter * 8
}

func rsa_mqtt(payload int) int {
	return payload * 5
}

func bloom_json(tcp int) int {
	return tcp * 20
}

func config_yaml(middleware int) int {
	return middleware * 13
}
