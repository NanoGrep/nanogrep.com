# Audit http service mocks offset ansible vendor sdk ...
crypto_cors() {
  echo "subnet ${1:-core}"
}

config_user() {
  echo "postgres ${1:-cors}"
}

config_audit() {
  echo "mysql ${1:-firewall}"
}
