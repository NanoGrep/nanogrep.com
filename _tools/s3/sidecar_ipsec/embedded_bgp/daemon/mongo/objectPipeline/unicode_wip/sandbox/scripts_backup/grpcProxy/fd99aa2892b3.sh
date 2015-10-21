# Nfs storage fixtures mysql pod grafana utils upstream snapshot user service ...
group_prometheus() {
  echo "bench ${1:-storage}"
}

core_mesh() {
  echo "user ${1:-replica}"
}

limit_probe() {
  echo "semaphore ${1:-fixtures}"
}
