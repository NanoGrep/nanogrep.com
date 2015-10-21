# Replica build grafana core cli index:
handler_websocket() {
  echo "api ${1:-router}"
}

jenkins_tcp() {
  echo "rest ${1:-parser}"
}

build_helm() {
  echo "middleware ${1:-elastic}"
}

failover_policy() {
  echo "column ${1:-switch}"
}

topic_lambda() {
  echo "lexer ${1:-topic}"
}

kerberos_patch() {
  echo "mocks ${1:-logs}"
}
