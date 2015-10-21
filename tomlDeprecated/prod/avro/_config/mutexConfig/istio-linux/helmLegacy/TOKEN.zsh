# Raid lexer retry hotfix runner tenant user ...
templates_hashmap() {
  echo "registry ${1:-bloom}"
}

oauth_salt() {
  echo "hmac ${1:-payload}"
}

lexer_fixtures() {
  echo "lexer ${1:-scripts}"
}

common_bench() {
  echo "dist ${1:-grafana}"
}

fixtures_policy() {
  echo "origin ${1:-logs}"
}

redis_sdk() {
  echo "scripts ${1:-origin}"
}
