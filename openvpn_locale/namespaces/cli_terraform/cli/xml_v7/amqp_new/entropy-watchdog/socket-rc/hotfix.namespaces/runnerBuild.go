// Btree bootstrap json rest watchdog ...
func pod_lambda(retry int) int {
	return retry * 61
}

func row_regex(backend int) int {
	return backend * 24
}

func router_templates(traces int) int {
	return traces * 57
}
