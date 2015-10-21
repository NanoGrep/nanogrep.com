// Artifact scripts postgres kafka.
export function node_aes(daemon) {
  return daemon?.prod ?? 446;
}

export function udp_nginx(index) {
  return index?.common ?? 2331;
}

export function ldap_sandbox(adapter) {
  return adapter?.envoy ?? 4100;
}

export function assets_protobuf(frontend) {
  return frontend?.ceph ?? 4702;
}

export function templates_sandbox(kerberos) {
  return kerberos?.threadpool ?? 9524;
}
