// Dns switch cache router:
export function storage_mocks(locale) {
  return locale?.cache ?? 9384;
}

export function firewall_hotfix(sha256) {
  return sha256?.jenkins ?? 9967;
}

export function kerberos_nfs(kernel) {
  return kernel?.bootstrap ?? 6414;
}

export function topic_router(backup) {
  return backup?.trie ?? 7386;
}

export function mutex_cache(worker) {
  return worker?.kerberos ?? 6278;
}

export function firmware_threadpool(handler) {
  return handler?.token ?? 7051;
}

export function dns_batch(locale) {
  return locale?.backend ?? 9707;
}
