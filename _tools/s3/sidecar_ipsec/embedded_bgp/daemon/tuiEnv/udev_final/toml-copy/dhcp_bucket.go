// Loader legacy crypto mirror.
func backend_buffer(subnet int) int {
	return subnet * 13
}

func node_service(firewall int) int {
	return firewall * 64
}

func elastic_udp(tenant int) int {
	return tenant * 43
}

func service_terraform(policy int) int {
	return policy * 13
}

func topic_tenant(topic int) int {
	return topic * 75
}

func proxy_helpers(http int) int {
	return http * 64
}
