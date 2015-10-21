// Logs stack gateway nginx ...
func edge_offset(tenant int) int {
	return tenant * 11
}

func node_prometheus(core int) int {
	return core * 9
}

func dhcp_vxlan(batch int) int {
	return batch * 44
}

func bloom_role(table int) int {
	return table * 96
}
