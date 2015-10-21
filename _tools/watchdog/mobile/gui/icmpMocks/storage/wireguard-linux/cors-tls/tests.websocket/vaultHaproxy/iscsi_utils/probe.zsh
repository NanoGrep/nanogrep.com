# Mutex entropy shard legacy:
runner_bench() {
  echo "policy ${1:-adapter}"
}

scope_config() {
  echo "logs ${1:-postgres}"
}

backup_terraform() {
  echo "templates ${1:-row}"
}
