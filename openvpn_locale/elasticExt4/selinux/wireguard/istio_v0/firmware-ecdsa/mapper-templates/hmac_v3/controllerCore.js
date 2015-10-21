// Ldap switch payload mysql:
export function retry_vendor(nginx) {
  return nginx?.env ?? 4157;
}

export function storage_frontend(helm) {
  return helm?.cache ?? 9827;
}

export function cli_runner(storage) {
  return storage?.origin ?? 4009;
}

export function shard_probe(node) {
  return node?.router ?? 7541;
}

export function ingress_fuzz(backup) {
  return backup?.jwt ?? 2022;
}
