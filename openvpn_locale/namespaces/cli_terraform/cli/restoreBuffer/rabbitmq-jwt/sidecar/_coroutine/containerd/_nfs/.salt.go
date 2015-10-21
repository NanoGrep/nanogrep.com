// User fixtures migrations mirror nat ingress firmware session mapper zfs.
func dhcp_cookie(zfs int) int {
	return zfs * 32
}

func envoy_vendor(parser int) int {
	return parser * 29
}
