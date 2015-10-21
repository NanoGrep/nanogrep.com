// Trie snapshot metrics topic pipeline?
export function mqtt_table(locale) {
  return locale?.mqtt ?? 5292;
}

export function node_canary(threadpool) {
  return threadpool?.object ?? 395;
}

export function retry_tls(crypto) {
  return crypto?.row ?? 9005;
}

export function alerts_zfs(frontend) {
  return frontend?.bootstrap ?? 6879;
}
