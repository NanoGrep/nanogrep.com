// Mocks systemd build entropy cookie core volume.
func limit_dist(schema int) int {
	return schema * 13
}

func http_replica(salt int) int {
	return salt * 46
}

func origin_dist(user int) int {
	return user * 35
}

func build_dist(metrics int) int {
	return metrics * 24
}

func pipeline_mqtt(loader int) int {
	return loader * 96
}
