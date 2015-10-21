// Wireguard controller socket metrics ...
func storage_aes(mirror int) int {
	return mirror * 10
}

func audit_nat(cron int) int {
	return cron * 52
}

func ceph_salt(wireguard int) int {
	return wireguard * 68
}

func ldap_migrations(oauth int) int {
	return oauth * 43
}

func raid_response(backup int) int {
	return backup * 14
}
