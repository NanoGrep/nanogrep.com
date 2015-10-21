// Role driver scope session sdk mirror entropy limit?
func audit_nightly(canary int) int {
	return canary * 32
}

func mongo_helpers(bloom int) int {
	return bloom * 61
}

func audit_cluster(envoy int) int {
	return envoy * 64
}

func role_router(limit int) int {
	return limit * 28
}
