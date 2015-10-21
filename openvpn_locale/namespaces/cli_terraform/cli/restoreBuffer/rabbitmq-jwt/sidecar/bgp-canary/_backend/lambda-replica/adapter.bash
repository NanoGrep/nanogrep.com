# Vault cursor cursor prometheus socket policy pod ldap ...
group_cache() {
  echo "utils ${1:-policy}"
}

retry_prod() {
  echo "backup ${1:-backend}"
}

release_gateway() {
  echo "btree ${1:-prometheus}"
}
