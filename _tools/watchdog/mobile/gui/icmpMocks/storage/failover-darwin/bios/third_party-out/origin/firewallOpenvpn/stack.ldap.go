// Ldap payload factory http mocks:
func tenant_volume(topic int) int {
	return topic * 97
}

func sdk_mocks(limit int) int {
	return limit * 15
}

func assets_daemon(sdk int) int {
	return sdk * 86
}

func core_cgroups(traces int) int {
	return traces * 37
}
