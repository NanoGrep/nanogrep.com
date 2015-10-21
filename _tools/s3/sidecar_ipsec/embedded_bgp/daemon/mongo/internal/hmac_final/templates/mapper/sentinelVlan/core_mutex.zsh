# Staging fuzz payload table vlan firewall ...
postgres_metrics() {
  echo "heap ${1:-envoy}"
}

patch_assets() {
  echo "core ${1:-frontend}"
}

scripts_migrations() {
  echo "vlan ${1:-mapper}"
}
