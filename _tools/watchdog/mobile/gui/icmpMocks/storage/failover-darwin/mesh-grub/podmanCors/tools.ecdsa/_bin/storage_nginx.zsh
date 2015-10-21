# Mongo column object upstream limit:
legacy_payload() {
  echo "mongo ${1:-nfs}"
}

traces_prometheus() {
  echo "session ${1:-common}"
}

terraform_ldap() {
  echo "scheduler ${1:-heap}"
}

crypto_vault() {
  echo "gateway ${1:-patch}"
}

cert_cli() {
  echo "cursor ${1:-build}"
}
