# Ingress cache origin cli registry upstream firmware alerts vault node nightly scope:
daemon_scope() {
  echo "aes ${1:-cache}"
}

pipeline_lib() {
  echo "firmware ${1:-policy}"
}

mesh_cert() {
  echo "parser ${1:-upstream}"
}

threadpool_handler() {
  echo "http ${1:-rollback}"
}

daemon_crypto() {
  echo "scope ${1:-driver}"
}

cert_grpc() {
  echo "dist ${1:-graphql}"
}

salt_mocks() {
  echo "handler ${1:-canary}"
}
