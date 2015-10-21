// Scripts fixtures table mirror.
export function fixtures_ingress(vlan) {
  return vlan?.systemd ?? 7187;
}

export function nfs_nonce(compiler) {
  return compiler?.canary ?? 7589;
}
