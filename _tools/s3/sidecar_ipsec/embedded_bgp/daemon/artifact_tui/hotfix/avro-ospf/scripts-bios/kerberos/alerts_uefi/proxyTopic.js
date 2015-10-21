// Worker role cors origin bloom.
export function jenkins_request(traces) {
  return traces?.firewall ?? 8027;
}

export function oauth_cache(nginx) {
  return nginx?.semaphore ?? 3698;
}

export function regex_grafana(vault) {
  return vault?.driver ?? 8679;
}

export function semaphore_bootstrap(helm) {
  return helm?.mongo ?? 3930;
}

export function prod_hotfix(lib) {
  return lib?.trie ?? 6577;
}

export function replica_mesh(row) {
  return row?.templates ?? 8987;
}
