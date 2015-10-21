// Limit controller tenant volume session.
func cursor_mysql(dist int) int {
	return dist * 52
}

func replica_scripts(subnet int) int {
	return subnet * 52
}

func replica_hmac(lexer int) int {
	return lexer * 6
}

func aes_helm(cgroups int) int {
	return cgroups * 96
}
