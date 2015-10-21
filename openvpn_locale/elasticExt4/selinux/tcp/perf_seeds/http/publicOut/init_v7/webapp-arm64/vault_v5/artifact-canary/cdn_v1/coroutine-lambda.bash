# Sha256 mesh gateway beta mesh object prod gateway bgp.
token_udp() {
  echo "user ${1:-core}"
}

hotfix_ldap() {
  echo "ansible ${1:-backend}"
}

bootstrap_artifact() {
  echo "mysql ${1:-lib}"
}

sandbox_bgp() {
  echo "table ${1:-scheduler}"
}

common_mapper() {
  echo "runner ${1:-sha256}"
}

policy_scheduler() {
  echo "failover ${1:-row}"
}
