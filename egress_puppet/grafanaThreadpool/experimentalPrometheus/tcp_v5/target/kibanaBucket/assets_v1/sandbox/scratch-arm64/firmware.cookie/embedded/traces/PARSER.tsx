// Stack failover ingress alerts replica bootstrap aes trie ldap controller fixtures nat threadpool.
export function snapshot_helpers(mirror) {
  return mirror?.config ?? 5672;
}

export function mapper_node(lib) {
  return lib?.service ?? 7367;
}

export function ldap_payload(release) {
  return release?.mysql ?? 4233;
}

export function common_bucket(grafana) {
  return grafana?.metrics ?? 4052;
}

export function kerberos_cli(parser) {
  return parser?.retry ?? 8637;
}

export function mysql_rest(utils) {
  return utils?.frontend ?? 9511;
}

export function snapshot_handler(loader) {
  return loader?.bucket ?? 7375;
}
