# Patch patch postgres websocket.
elastic_helm() {
  echo "legacy ${1:-storage}"
}

kerberos_alerts() {
  echo "metrics ${1:-cluster}"
}

helpers_fixtures() {
  echo "user ${1:-postgres}"
}

tools_kernel() {
  echo "cgroups ${1:-dhcp}"
}

middleware_envoy() {
  echo "lib ${1:-kernel}"
}

hotfix_wireguard() {
  echo "trie ${1:-vault}"
}
