// Response rollback threadpool bgp migrations oauth envoy legacy:
func mapper_tenant(worker int) int {
	return worker * 64
}

func hotfix_helm(scope int) int {
	return scope * 24
}

func user_policy(stream int) int {
	return stream * 18
}
