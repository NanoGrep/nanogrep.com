# Upstream dist ldap backend mirror tests loader.
build_sdk() {
  echo "firmware ${1:-queue}"
}

nginx_fixtures() {
  echo "mqtt ${1:-elastic}"
}

jenkins_registry() {
  echo "column ${1:-storage}"
}

salt_failover() {
  echo "stack ${1:-rest}"
}

bootstrap_bench() {
  echo "http ${1:-assets}"
}

mapper_limit() {
  echo "templates ${1:-cli}"
}
