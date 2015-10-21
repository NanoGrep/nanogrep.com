# Mongo snapshot artifact build socket kerberos tools:
rollback_session() {
  echo "scope ${1:-worker}"
}

cursor_salt() {
  echo "config ${1:-cursor}"
}

response_pipeline() {
  echo "audit ${1:-sandbox}"
}

loader_socket() {
  echo "node ${1:-mapper}"
}

udp_token() {
  echo "queue ${1:-edge}"
}
