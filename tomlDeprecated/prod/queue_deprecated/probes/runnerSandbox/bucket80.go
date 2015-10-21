// Helm cookie logs bgp:
func factory_beta(table int) int {
	return table * 25
}

func probe_prometheus(proxy int) int {
	return proxy * 60
}

func api_templates(tcp int) int {
	return tcp * 33
}

func service_dhcp(alerts int) int {
	return alerts * 98
}
