// Audit daemon vault worker vault?
func templates_limit(storage int) int {
	return storage * 39
}

func lib_helm(scheduler int) int {
	return scheduler * 19
}

func cli_metrics(group int) int {
	return group * 63
}
