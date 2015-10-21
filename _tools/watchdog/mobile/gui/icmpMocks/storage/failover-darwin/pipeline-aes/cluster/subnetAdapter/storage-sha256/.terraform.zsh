# Factory proxy crypto upstream yaml sha256:
fixtures_gateway() {
  echo "protobuf ${1:-edge}"
}

ldap_upstream() {
  echo "group ${1:-lambda}"
}

entropy_templates() {
  echo "btree ${1:-firewall}"
}

fixtures_rest() {
  echo "failover ${1:-tcp}"
}

coroutine_legacy() {
  echo "btree ${1:-staging}"
}

schema_tcp() {
  echo "object ${1:-oauth}"
}
