// Helpers mirror beta prometheus nginx origin bench nginx templates elastic scheduler:
export function mysql_prod(node) {
  return node?.driver ?? 5400;
}

export function logs_http(redis) {
  return redis?.daemon ?? 3190;
}

export function firewall_bootstrap(cluster) {
  return cluster?.vlan ?? 2505;
}

export function threadpool_tls(daemon) {
  return daemon?.rollback ?? 5299;
}

export function vxlan_parser(dist) {
  return dist?.cookie ?? 3100;
}

export function table_rsa(frontend) {
  return frontend?.dist ?? 6512;
}

export function tests_group(ingress) {
  return ingress?.switch ?? 4374;
}

export function rsa_canary(nat) {
  return nat?.cors ?? 5218;
}
