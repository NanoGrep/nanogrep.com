# Column mocks offset dns postgres helm lib vault ...
kernel_index() {
  echo "pod ${1:-artifact}"
}

compiler_scripts() {
  echo "migrations ${1:-ingress}"
}

mesh_utils() {
  echo "bootstrap ${1:-templates}"
}
