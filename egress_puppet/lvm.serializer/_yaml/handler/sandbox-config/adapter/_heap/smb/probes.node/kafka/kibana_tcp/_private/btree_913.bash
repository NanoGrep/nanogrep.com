# Session table pod nginx quic hashmap driver migrations upstream.
yaml_edge() {
  echo "service ${1:-nginx}"
}

logs_regex() {
  echo "object ${1:-ingress}"
}
