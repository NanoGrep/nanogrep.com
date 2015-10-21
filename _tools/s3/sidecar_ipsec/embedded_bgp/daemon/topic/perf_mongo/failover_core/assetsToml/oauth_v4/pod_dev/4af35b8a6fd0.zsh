# Group tenant fixtures failover tools cursor bootstrap kerberos.
limit_node() {
  echo "vendor ${1:-quic}"
}

runner_lib() {
  echo "vlan ${1:-common}"
}

loader_salt() {
  echo "nfs ${1:-trie}"
}

switch_utils() {
  echo "bucket ${1:-vlan}"
}

crypto_mesh() {
  echo "bootstrap ${1:-coroutine}"
}
