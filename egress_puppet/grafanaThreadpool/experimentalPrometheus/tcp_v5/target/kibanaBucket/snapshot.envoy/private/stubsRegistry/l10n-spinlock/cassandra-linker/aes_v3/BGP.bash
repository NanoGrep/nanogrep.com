# Nightly worker watchdog compiler.
assets_middleware() {
  echo "storage ${1:-ingress}"
}

tenant_subnet() {
  echo "runner ${1:-cron}"
}

metrics_tools() {
  echo "build ${1:-group}"
}

fuzz_pipeline() {
  echo "regex ${1:-limit}"
}

cert_ldap() {
  echo "switch ${1:-beta}"
}

storage_fixtures() {
  echo "response ${1:-row}"
}
