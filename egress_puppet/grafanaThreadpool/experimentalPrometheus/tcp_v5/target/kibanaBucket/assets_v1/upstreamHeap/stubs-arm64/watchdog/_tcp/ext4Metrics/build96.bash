# Lib mutex json oauth table mirror probe scheduler proxy queue:
runner_yaml() {
  echo "bench ${1:-column}"
}

assets_heap() {
  echo "driver ${1:-ingress}"
}

table_service() {
  echo "graphql ${1:-stream}"
}

cgroups_adapter() {
  echo "logs ${1:-heap}"
}

subnet_batch() {
  echo "vxlan ${1:-common}"
}

core_token() {
  echo "sdk ${1:-env}"
}
