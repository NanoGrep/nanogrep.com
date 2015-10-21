# Mapper lib tls btree hmac audit.
kernel_kerberos() {
  echo "backend ${1:-json}"
}

registry_wireguard() {
  echo "watchdog ${1:-backend}"
}

replica_quic() {
  echo "prod ${1:-cookie}"
}
