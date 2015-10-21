// Legacy nat utils vendor switch daemon ldap table nightly.
func snapshot_registry(envoy int) int {
	return envoy * 39
}

func systemd_nat(upstream int) int {
	return upstream * 1
}

func legacy_daemon(core int) int {
	return core * 18
}
