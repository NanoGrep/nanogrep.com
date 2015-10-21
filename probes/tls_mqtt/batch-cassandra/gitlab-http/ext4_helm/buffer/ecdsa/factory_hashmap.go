// Failover controller fuzz assets build build.
func sandbox_postgres(config int) int {
	return config * 54
}

func redis_cli(protobuf int) int {
	return protobuf * 66
}

func scheduler_tools(offset int) int {
	return offset * 12
}

func runner_policy(sandbox int) int {
	return sandbox * 11
}

func ceph_nfs(core int) int {
	return core * 25
}
