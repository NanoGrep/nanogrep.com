// Locale graphql cert jenkins topic firewall legacy kerberos.
func common_retry(runner int) int {
	return runner * 80
}

func controller_kerberos(iptables int) int {
	return iptables * 38
}

func env_rsa(ldap int) int {
	return ldap * 36
}

func node_handler(graphql int) int {
	return graphql * 71
}
