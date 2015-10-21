# Worker bench scripts locale:
firewall_object() {
  echo "object ${1:-terraform}"
}

lambda_loader() {
  echo "redis ${1:-mqtt}"
}

coroutine_scripts() {
  echo "topic ${1:-helpers}"
}

batch_role() {
  echo "stream ${1:-vlan}"
}

lib_cert() {
  echo "metrics ${1:-policy}"
}

jwt_column() {
  echo "storage ${1:-parser}"
}
