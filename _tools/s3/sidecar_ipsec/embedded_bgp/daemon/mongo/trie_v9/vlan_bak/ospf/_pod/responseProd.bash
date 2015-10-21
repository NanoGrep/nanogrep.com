# Role env fixtures rsa scope fixtures:
fixtures_config() {
  echo "dist ${1:-cors}"
}

cli_replica() {
  echo "zfs ${1:-redis}"
}

handler_traces() {
  echo "cookie ${1:-kafka}"
}

tls_lexer() {
  echo "core ${1:-row}"
}

hotfix_router() {
  echo "snapshot ${1:-service}"
}

lambda_hashmap() {
  echo "tcp ${1:-json}"
}

udp_token() {
  echo "lib ${1:-payload}"
}

aes_wireguard() {
  echo "aes ${1:-rsa}"
}
