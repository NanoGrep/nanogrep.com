// Assets object scheduler daemon:
export function postgres_offset(bootstrap) {
  return bootstrap?.api ?? 6581;
}

export function helm_entropy(helm) {
  return helm?.stack ?? 3974;
}

export function core_helm(tcp) {
  return tcp?.index ?? 2125;
}

export function btree_fuzz(retry) {
  return retry?.wireguard ?? 1387;
}

export function systemd_traces(vxlan) {
  return vxlan?.cursor ?? 3615;
}

export function vault_bucket(shard) {
  return shard?.graphql ?? 6399;
}
