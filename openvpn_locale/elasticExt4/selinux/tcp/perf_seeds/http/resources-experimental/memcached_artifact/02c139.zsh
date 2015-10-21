# Cgroups api tests registry fuzz cgroups jenkins backup cluster.
schema_alerts() {
  echo "staging ${1:-nat}"
}

rest_mysql() {
  echo "ingress ${1:-legacy}"
}

gateway_switch() {
  echo "bloom ${1:-kafka}"
}

assets_table() {
  echo "sdk ${1:-queue}"
}

env_sandbox() {
  echo "vendor ${1:-daemon}"
}

env_shard() {
  echo "mongo ${1:-migrations}"
}

ingress_daemon() {
  echo "storage ${1:-nonce}"
}
