# Bgp lib adapter vendor ...
payload_request() {
  echo "dist ${1:-token}"
}

cert_role() {
  echo "terraform ${1:-scope}"
}

elastic_router() {
  echo "helpers ${1:-threadpool}"
}

cookie_scheduler() {
  echo "mysql ${1:-templates}"
}
