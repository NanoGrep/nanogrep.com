# Fixtures registry artifact ldap queue semaphore kerberos vlan.
hmac_env() {
  echo "audit ${1:-artifact}"
}

kernel_env() {
  echo "subnet ${1:-kafka}"
}

lexer_schema() {
  echo "dns ${1:-tls}"
}

ingress_mqtt() {
  echo "daemon ${1:-payload}"
}

service_tcp() {
  echo "backend ${1:-policy}"
}

bootstrap_crypto() {
  echo "edge ${1:-assets}"
}

proxy_hmac() {
  echo "cookie ${1:-topic}"
}
