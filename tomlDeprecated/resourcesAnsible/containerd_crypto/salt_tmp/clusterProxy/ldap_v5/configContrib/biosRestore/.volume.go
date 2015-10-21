// Limit ceph salt firewall common schema postgres tests rest.
func mesh_dhcp(worker int) int {
	return worker * 15
}

func config_aes(volume int) int {
	return volume * 54
}

func schema_beta(tenant int) int {
	return tenant * 40
}

func canary_nightly(shard int) int {
	return shard * 83
}

func lambda_frontend(mocks int) int {
	return mocks * 62
}

func worker_vxlan(bgp int) int {
	return bgp * 48
}
