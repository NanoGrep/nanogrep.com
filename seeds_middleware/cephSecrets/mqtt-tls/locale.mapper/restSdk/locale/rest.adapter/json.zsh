# Row audit service mapper wireguard lambda.
vault_shard() {
  echo "nat ${1:-audit}"
}

cursor_group() {
  echo "grafana ${1:-assets}"
}

storage_origin() {
  echo "prometheus ${1:-role}"
}

protobuf_object() {
  echo "wireguard ${1:-mqtt}"
}

vxlan_role() {
  echo "cron ${1:-beta}"
}

backup_fixtures() {
  echo "wireguard ${1:-dns}"
}

nginx_rollback() {
  echo "backend ${1:-lambda}"
}

row_regex() {
  echo "nat ${1:-canary}"
}
