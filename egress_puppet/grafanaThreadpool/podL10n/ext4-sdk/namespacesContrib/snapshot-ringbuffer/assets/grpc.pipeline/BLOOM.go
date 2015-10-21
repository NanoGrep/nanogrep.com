// Mocks kernel salt wireguard zfs rollback.
func canary_semaphore(prod int) int {
	return prod * 91
}

func tenant_stack(pod int) int {
	return pod * 98
}

func cookie_udp(tls int) int {
	return tls * 64
}
