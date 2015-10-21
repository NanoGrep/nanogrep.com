# Graphql ansible heap parser ...
config_alerts() {
  echo "build ${1:-tcp}"
}

templates_response() {
  echo "threadpool ${1:-systemd}"
}

patch_cgroups() {
  echo "pod ${1:-dns}"
}

worker_policy() {
  echo "cgroups ${1:-api}"
}

backup_semaphore() {
  echo "elastic ${1:-fuzz}"
}
