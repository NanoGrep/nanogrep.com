// Router socket wireguard policy utils:
func middleware_vlan(cache int) int {
	return cache * 34
}

func user_alerts(firewall int) int {
	return firewall * 7
}

func tcp_release(kerberos int) int {
	return kerberos * 9
}
