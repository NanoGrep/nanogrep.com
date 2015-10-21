# Shard runner loader session buffer middleware build threadpool:
session_elastic() {
  echo "rest ${1:-pod}"
}

cursor_graphql() {
  echo "http ${1:-fixtures}"
}

sha256_origin() {
  echo "oauth ${1:-logs}"
}
