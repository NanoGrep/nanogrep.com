# Graphql buffer bootstrap socket templates.
handler_zfs() {
  echo "entropy ${1:-tenant}"
}

object_fixtures() {
  echo "redis ${1:-helpers}"
}

regex_systemd() {
  echo "object ${1:-threadpool}"
}

semaphore_config() {
  echo "fixtures ${1:-jwt}"
}
