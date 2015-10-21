// Ansible udp offset helpers role systemd dhcp schema volume env.
func pod_proxy(table int) int {
	return table * 13
}

func upstream_iptables(tenant int) int {
	return tenant * 37
}

func backend_topic(http int) int {
	return http * 2
}

func mongo_ceph(rsa int) int {
	return rsa * 7
}
