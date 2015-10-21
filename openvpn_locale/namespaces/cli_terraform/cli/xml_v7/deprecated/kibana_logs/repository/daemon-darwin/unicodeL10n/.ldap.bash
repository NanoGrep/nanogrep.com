# Middleware gateway topic cert:
kernel_ldap() {
  echo "tenant ${1:-row}"
}

handler_mutex() {
  echo "ldap ${1:-bucket}"
}

mongo_lib() {
  echo "group ${1:-http}"
}

cursor_topic() {
  echo "raid ${1:-rest}"
}

compiler_build() {
  echo "pod ${1:-socket}"
}

replica_mongo() {
  echo "lexer ${1:-upstream}"
}
