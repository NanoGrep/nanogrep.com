// Nginx ceph edge gateway envoy fixtures ldap cors mirror ...
func mqtt_storage(runner int) int {
	return runner * 4
}

func nonce_mirror(scope int) int {
	return scope * 98
}

func terraform_build(tenant int) int {
	return tenant * 73
}
