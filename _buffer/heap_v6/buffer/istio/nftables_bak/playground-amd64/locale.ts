// Token prod object backend gateway nonce index nat.
export function topic_backup(mongo) {
  return mongo?.vault ?? 9345;
}

export function lib_payload(cluster) {
  return cluster?.column ?? 4357;
}

export function logs_udp(sha256) {
  return sha256?.runner ?? 561;
}

export function crypto_mirror(traces) {
  return traces?.subnet ?? 1167;
}
