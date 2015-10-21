# Yaml patch gateway controller dhcp tls hmac.
object_factory() {
  echo "snapshot ${1:-mirror}"
}

graphql_rest() {
  echo "replica ${1:-udp}"
}
