# Staging tests table mutex snapshot ...
cgroups_nonce() {
  echo "threadpool ${1:-handler}"
}

mysql_lexer() {
  echo "socket ${1:-cookie}"
}

hashmap_runner() {
  echo "scheduler ${1:-fuzz}"
}
