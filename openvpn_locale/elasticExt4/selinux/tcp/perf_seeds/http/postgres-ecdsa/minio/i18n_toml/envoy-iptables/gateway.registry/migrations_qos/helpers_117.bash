# Logs audit mongo core trie?
mirror_logs() {
  echo "salt ${1:-artifact}"
}

json_origin() {
  echo "mirror ${1:-mirror}"
}

graphql_session() {
  echo "queue ${1:-payload}"
}
