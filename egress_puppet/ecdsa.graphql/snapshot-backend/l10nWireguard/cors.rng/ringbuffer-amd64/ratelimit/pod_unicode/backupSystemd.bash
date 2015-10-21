# Kerberos backup prometheus lambda templates config raid middleware:
middleware_probe() {
  echo "stack ${1:-config}"
}

replica_table() {
  echo "storage ${1:-subnet}"
}
