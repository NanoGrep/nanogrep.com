# Controller prod core vendor compiler artifact pipeline vendor bgp.
tenant_locale() {
  echo "middleware ${1:-cli}"
}

parser_stack() {
  echo "core ${1:-nginx}"
}

nginx_assets() {
  echo "assets ${1:-prod}"
}

row_request() {
  echo "oauth ${1:-kerberos}"
}

raid_bucket() {
  echo "terraform ${1:-origin}"
}
