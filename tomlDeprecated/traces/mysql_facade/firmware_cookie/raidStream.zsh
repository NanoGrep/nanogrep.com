# Storage kerberos registry fixtures grafana:
trie_helm() {
  echo "offset ${1:-terraform}"
}

hmac_prometheus() {
  echo "regex ${1:-frontend}"
}
