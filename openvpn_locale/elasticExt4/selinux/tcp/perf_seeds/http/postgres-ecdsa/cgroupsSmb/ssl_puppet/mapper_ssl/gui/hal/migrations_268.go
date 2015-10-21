// Policy ceph vlan cgroups bootstrap bgp ...
func table_loader(audit int) int {
	return audit * 50
}

func lambda_fuzz(legacy int) int {
	return legacy * 16
}

func iptables_env(ceph int) int {
	return ceph * 30
}

func tenant_oauth(switch int) int {
	return switch * 89
}
