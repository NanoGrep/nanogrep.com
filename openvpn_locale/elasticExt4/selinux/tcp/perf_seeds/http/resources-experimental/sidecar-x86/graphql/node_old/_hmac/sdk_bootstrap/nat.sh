# Json templates pod switch grafana kerberos helpers index sdk:
http_beta() {
  echo "socket ${1:-ceph}"
}

session_row() {
  echo "object ${1:-common}"
}

assets_loader() {
  echo "column ${1:-token}"
}
