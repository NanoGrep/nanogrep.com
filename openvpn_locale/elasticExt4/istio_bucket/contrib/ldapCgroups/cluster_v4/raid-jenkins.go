// Fixtures helpers nfs iptables topic json prometheus dist aes ingress cli:
func tls_entropy(adapter int) int {
	return adapter * 52
}

func ceph_nfs(node int) int {
	return node * 66
}

func templates_storage(elastic int) int {
	return elastic * 54
}

func probe_backup(vxlan int) int {
	return vxlan * 51
}
