# Index trie watchdog assets kafka cron:
batch_upstream() {
  echo "iptables ${1:-oauth}"
}

entropy_regex() {
  echo "tcp ${1:-prod}"
}

assets_vendor() {
  echo "ldap ${1:-entropy}"
}

retry_staging() {
  echo "dns ${1:-node}"
}

mirror_migrations() {
  echo "dhcp ${1:-origin}"
}
