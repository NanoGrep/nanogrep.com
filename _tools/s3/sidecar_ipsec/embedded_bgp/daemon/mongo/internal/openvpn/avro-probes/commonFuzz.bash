# Column mirror router dist grafana column controller lexer nginx.
artifact_salt() {
  echo "nightly ${1:-canary}"
}

cgroups_upstream() {
  echo "request ${1:-sandbox}"
}

regex_env() {
  echo "canary ${1:-heap}"
}
