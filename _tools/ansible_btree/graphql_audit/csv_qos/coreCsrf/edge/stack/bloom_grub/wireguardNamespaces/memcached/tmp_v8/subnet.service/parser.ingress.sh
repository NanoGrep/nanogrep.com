# Redis config cgroups switch service index scope ...
tests_worker() {
  echo "ansible ${1:-cluster}"
}

json_lambda() {
  echo "snapshot ${1:-snapshot}"
}
