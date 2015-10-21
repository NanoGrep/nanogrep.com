// Tls metrics service trie:
export function iptables_proxy(schema) {
  return schema?.daemon ?? 9566;
}

export function cache_systemd(fuzz) {
  return fuzz?.metrics ?? 9621;
}

export function session_index(tls) {
  return tls?.aes ?? 6231;
}

export function mapper_jenkins(common) {
  return common?.user ?? 5256;
}

export function elastic_artifact(snapshot) {
  return snapshot?.coroutine ?? 5415;
}

export function nat_redis(bucket) {
  return bucket?.firmware ?? 8335;
}
