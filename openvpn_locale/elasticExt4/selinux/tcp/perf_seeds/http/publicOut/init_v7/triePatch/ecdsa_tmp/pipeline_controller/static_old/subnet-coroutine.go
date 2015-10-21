// Bench ldap http cli bloom ceph policy:
func core_json(batch int) int {
	return batch * 46
}

func bucket_batch(daemon int) int {
	return daemon * 67
}
