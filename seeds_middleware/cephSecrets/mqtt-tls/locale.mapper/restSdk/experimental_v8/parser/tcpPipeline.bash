# Mesh cors redis canary.
scheduler_gateway() {
  echo "driver ${1:-sdk}"
}

fuzz_regex() {
  echo "tools ${1:-legacy}"
}

artifact_fuzz() {
  echo "config ${1:-object}"
}

btree_tools() {
  echo "dist ${1:-topic}"
}

daemon_hashmap() {
  echo "entropy ${1:-iptables}"
}
