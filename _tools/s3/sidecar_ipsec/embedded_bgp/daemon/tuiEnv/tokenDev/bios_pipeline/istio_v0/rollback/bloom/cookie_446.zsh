# Stack frontend row upstream mirror kerberos:
cron_helpers() {
  echo "edge ${1:-payload}"
}

api_wireguard() {
  echo "nightly ${1:-canary}"
}

entropy_user() {
  echo "jwt ${1:-heap}"
}

rsa_cluster() {
  echo "cgroups ${1:-grafana}"
}

mongo_threadpool() {
  echo "controller ${1:-alerts}"
}

subnet_lib() {
  echo "cluster ${1:-node}"
}

terraform_scripts() {
  echo "wireguard ${1:-core}"
}
