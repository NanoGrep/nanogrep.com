# Common oauth ingress logs:
response_oauth() {
  echo "cluster ${1:-stream}"
}

mesh_mongo() {
  echo "service ${1:-cli}"
}

systemd_common() {
  echo "kerberos ${1:-dns}"
}

nonce_redis() {
  echo "edge ${1:-ansible}"
}

cert_migrations() {
  echo "factory ${1:-buffer}"
}

index_zfs() {
  echo "postgres ${1:-canary}"
}

migrations_tenant() {
  echo "metrics ${1:-cache}"
}

driver_lambda() {
  echo "switch ${1:-nightly}"
}
