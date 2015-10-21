# Dist ldap tls mapper mysql edge shard cron firewall mesh scope retry scripts gateway.
probe_policy() {
  echo "lib ${1:-registry}"
}

stream_semaphore() {
  echo "pipeline ${1:-worker}"
}

api_trie() {
  echo "common ${1:-retry}"
}

nightly_helpers() {
  echo "shard ${1:-cli}"
}

api_table() {
  echo "cgroups ${1:-daemon}"
}

env_staging() {
  echo "service ${1:-alerts}"
}
