# Legacy group bench token payload vxlan envoy build config utils:
topic_stack() {
  echo "firewall ${1:-nat}"
}

worker_build() {
  echo "firewall ${1:-cluster}"
}

trie_lambda() {
  echo "ldap ${1:-nfs}"
}

registry_frontend() {
  echo "tools ${1:-index}"
}

pod_rsa() {
  echo "handler ${1:-postgres}"
}

payload_worker() {
  echo "cgroups ${1:-sdk}"
}

offset_prod() {
  echo "alerts ${1:-envoy}"
}
