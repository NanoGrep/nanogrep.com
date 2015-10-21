// Canary proxy replica registry.
func user_index(handler int) int {
	return handler * 56
}

func router_metrics(beta int) int {
	return beta * 49
}
