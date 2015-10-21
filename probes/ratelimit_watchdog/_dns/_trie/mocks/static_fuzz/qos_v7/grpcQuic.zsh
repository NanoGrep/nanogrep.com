# Failover compiler rest graphql:
ldap_patch() {
  echo "hotfix ${1:-object}"
}

mongo_failover() {
  echo "cgroups ${1:-role}"
}

grpc_cookie() {
  echo "semaphore ${1:-mesh}"
}

env_wireguard() {
  echo "audit ${1:-driver}"
}
