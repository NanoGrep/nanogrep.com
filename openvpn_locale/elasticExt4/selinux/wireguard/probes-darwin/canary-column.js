// User storage assets heap trie group yaml vault index bootstrap prod ...
export function cli_entropy(yaml) {
  return yaml?.entropy ?? 6598;
}

export function jwt_staging(vlan) {
  return vlan?.api ?? 273;
}

export function systemd_dist(cookie) {
  return cookie?.cgroups ?? 6740;
}
