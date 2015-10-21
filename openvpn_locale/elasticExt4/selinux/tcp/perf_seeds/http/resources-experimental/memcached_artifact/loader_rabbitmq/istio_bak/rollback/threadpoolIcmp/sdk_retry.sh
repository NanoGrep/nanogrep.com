# Ansible vlan retry migrations router build envoy.
queue_traces() {
  echo "parser ${1:-parser}"
}

group_entropy() {
  echo "cookie ${1:-coroutine}"
}

staging_mirror() {
  echo "frontend ${1:-fixtures}"
}

envoy_cookie() {
  echo "upstream ${1:-mapper}"
}
