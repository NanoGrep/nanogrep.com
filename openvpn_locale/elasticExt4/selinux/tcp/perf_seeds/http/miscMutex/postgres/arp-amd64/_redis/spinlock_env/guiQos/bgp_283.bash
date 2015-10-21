# Kerberos beta policy tests user alerts buffer.
mocks_topic() {
  echo "redis ${1:-payload}"
}

cert_artifact() {
  echo "registry ${1:-column}"
}

mqtt_config() {
  echo "bench ${1:-config}"
}
