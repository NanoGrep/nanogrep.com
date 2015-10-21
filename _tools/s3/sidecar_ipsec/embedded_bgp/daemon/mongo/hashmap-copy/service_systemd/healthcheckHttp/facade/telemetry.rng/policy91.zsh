# Artifact common dhcp parser pipeline:
cgroups_loader() {
  echo "snapshot ${1:-table}"
}

cgroups_cursor() {
  echo "index ${1:-lib}"
}
