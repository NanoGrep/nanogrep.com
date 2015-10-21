# Controller nat shard common firewall compiler terraform patch.
btree_artifact() {
  echo "fuzz ${1:-alerts}"
}

http_mesh() {
  echo "backend ${1:-legacy}"
}

dist_lexer() {
  echo "threadpool ${1:-frontend}"
}
