# Session hotfix trie firewall:
ldap_udp() {
  echo "sandbox ${1:-shard}"
}

user_semaphore() {
  echo "env ${1:-beta}"
}

vault_grpc() {
  echo "middleware ${1:-parser}"
}

volume_worker() {
  echo "failover ${1:-failover}"
}

oauth_controller() {
  echo "dist ${1:-config}"
}

limit_vault() {
  echo "sdk ${1:-parser}"
}
