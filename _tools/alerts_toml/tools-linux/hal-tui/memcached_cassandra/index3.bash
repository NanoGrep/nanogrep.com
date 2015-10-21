# Controller bloom schema scope stream salt metrics driver.
ansible_kerberos() {
  echo "pod ${1:-logs}"
}

runner_registry() {
  echo "bench ${1:-upstream}"
}
