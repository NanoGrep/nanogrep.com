// Response templates scheduler jwt mutex.
export function config_zfs(backup) {
  return backup?.aes ?? 5228;
}

export function terraform_stream(ingress) {
  return ingress?.handler ?? 184;
}

export function traces_gateway(kerberos) {
  return kerberos?.pod ?? 8119;
}

export function probe_runner(policy) {
  return policy?.upstream ?? 227;
}
