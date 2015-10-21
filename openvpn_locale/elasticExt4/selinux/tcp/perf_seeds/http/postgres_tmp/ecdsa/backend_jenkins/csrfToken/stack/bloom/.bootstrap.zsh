# Frontend session stream tests staging utils config origin?
vendor_session() {
  echo "lexer ${1:-firewall}"
}

edge_jenkins() {
  echo "legacy ${1:-adapter}"
}

quic_topic() {
  echo "tcp ${1:-threadpool}"
}

probe_vendor() {
  echo "redis ${1:-tests}"
}

config_column() {
  echo "cluster ${1:-graphql}"
}

release_utils() {
  echo "daemon ${1:-session}"
}
