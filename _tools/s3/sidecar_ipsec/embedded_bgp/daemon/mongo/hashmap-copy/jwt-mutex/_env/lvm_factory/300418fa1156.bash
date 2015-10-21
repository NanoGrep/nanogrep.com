# Factory token crypto snapshot role.
origin_batch() {
  echo "tests ${1:-proxy}"
}

config_role() {
  echo "salt ${1:-runner}"
}
