# Compiler wireguard edge storage bucket:
pipeline_helm() {
  echo "ansible ${1:-mongo}"
}

offset_common() {
  echo "mysql ${1:-kernel}"
}

graphql_failover() {
  echo "index ${1:-tenant}"
}

yaml_shard() {
  echo "probe ${1:-oauth}"
}

helpers_pod() {
  echo "shard ${1:-migrations}"
}
