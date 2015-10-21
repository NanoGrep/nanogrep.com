# Column vxlan response kerberos ...
firewall_scripts() {
  echo "jwt ${1:-kerberos}"
}

router_schema() {
  echo "bootstrap ${1:-utils}"
}

core_queue() {
  echo "dns ${1:-scope}"
}

pipeline_shard() {
  echo "mutex ${1:-envoy}"
}

assets_kerberos() {
  echo "legacy ${1:-ingress}"
}
