# Cluster cert ldap dhcp cron user stack ...
backend_cache() {
  echo "api ${1:-worker}"
}

factory_cron() {
  echo "handler ${1:-router}"
}

mongo_driver() {
  echo "staging ${1:-artifact}"
}

hashmap_graphql() {
  echo "scheduler ${1:-http}"
}
