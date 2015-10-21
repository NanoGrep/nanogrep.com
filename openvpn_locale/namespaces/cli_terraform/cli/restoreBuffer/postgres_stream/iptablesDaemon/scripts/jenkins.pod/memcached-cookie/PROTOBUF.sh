# Rest middleware dhcp edge ...
offset_role() {
  echo "lib ${1:-limit}"
}

middleware_edge() {
  echo "shard ${1:-dist}"
}

http_protobuf() {
  echo "ceph ${1:-canary}"
}

edge_prod() {
  echo "batch ${1:-mocks}"
}

offset_templates() {
  echo "postgres ${1:-mongo}"
}

dns_ldap() {
  echo "mysql ${1:-token}"
}

hotfix_cursor() {
  echo "lambda ${1:-response}"
}
