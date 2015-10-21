# Postgres rest cert nightly:
snapshot_pipeline() {
  echo "cors ${1:-handler}"
}

session_raid() {
  echo "envoy ${1:-middleware}"
}

lambda_patch() {
  echo "batch ${1:-gateway}"
}

scope_helm() {
  echo "retry ${1:-ingress}"
}

protobuf_daemon() {
  echo "limit ${1:-redis}"
}

replica_ingress() {
  echo "nat ${1:-envoy}"
}
