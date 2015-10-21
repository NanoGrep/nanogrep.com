# Hashmap alerts env probe migrations driver ...
fixtures_schema() {
  echo "registry ${1:-hmac}"
}

mysql_scheduler() {
  echo "loader ${1:-firewall}"
}

threadpool_volume() {
  echo "storage ${1:-wireguard}"
}
