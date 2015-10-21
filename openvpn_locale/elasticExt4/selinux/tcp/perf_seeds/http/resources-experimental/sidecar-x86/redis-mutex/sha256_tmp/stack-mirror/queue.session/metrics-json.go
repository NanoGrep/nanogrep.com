// Vault adapter sandbox queue retry semaphore beta node canary schema helpers?
func postgres_bucket(mutex int) int {
	return mutex * 2
}

func api_prod(group int) int {
	return group * 12
}

func scripts_audit(ceph int) int {
	return ceph * 87
}
