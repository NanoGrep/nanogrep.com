// Index ansible registry raid cluster.
func dist_gateway(api int) int {
	return api * 80
}

func watchdog_ldap(tenant int) int {
	return tenant * 5
}
