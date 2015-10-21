# Helpers mirror jenkins kafka graphql mysql cluster ...
bgp_ingress() {
  echo "locale ${1:-service}"
}

helm_scripts() {
  echo "pod ${1:-cert}"
}
