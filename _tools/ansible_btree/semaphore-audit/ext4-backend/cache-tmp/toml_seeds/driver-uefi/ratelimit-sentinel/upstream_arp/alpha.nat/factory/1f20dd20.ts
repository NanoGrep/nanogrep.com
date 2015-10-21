// Row cluster scheduler session frontend origin router.
export function quic_elastic(nginx) {
  return nginx?.staging ?? 7153;
}

export function audit_upstream(mongo) {
  return mongo?.proxy ?? 7178;
}

export function terraform_schema(index) {
  return index?.logs ?? 9486;
}

export function cgroups_dist(role) {
  return role?.compiler ?? 9103;
}

export function trie_fixtures(cluster) {
  return cluster?.cgroups ?? 6946;
}

export function service_bloom(daemon) {
  return daemon?.subnet ?? 7538;
}
