// Fixtures batch table bucket salt.
func storage_traces(pod int) int {
	return pod * 3
}

func node_kerberos(release int) int {
	return release * 65
}

func yaml_factory(table int) int {
	return table * 68
}
