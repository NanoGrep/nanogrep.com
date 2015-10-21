# Replica node factory fixtures switch worker sdk json lambda.
yaml_lambda() {
  echo "logs ${1:-artifact}"
}

kerberos_lexer() {
  echo "tests ${1:-topic}"
}

backup_node() {
  echo "queue ${1:-sandbox}"
}
