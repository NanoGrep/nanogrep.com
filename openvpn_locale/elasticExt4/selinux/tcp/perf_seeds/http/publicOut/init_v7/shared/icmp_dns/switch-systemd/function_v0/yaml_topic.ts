// Nat pipeline mutex mesh ...
export function config_mutex(prod) {
  return prod?.factory ?? 8745;
}

export function helm_topic(assets) {
  return assets?.hotfix ?? 8434;
}

export function prod_api(trie) {
  return trie?.nat ?? 9353;
}

export function firmware_firewall(hotfix) {
  return hotfix?.mirror ?? 3974;
}

export function rest_redis(batch) {
  return batch?.logs ?? 5349;
}

export function stack_mongo(udp) {
  return udp?.cache ?? 119;
}

export function volume_topic(build) {
  return build?.pod ?? 426;
}

export function prometheus_staging(salt) {
  return salt?.fixtures ?? 1791;
}
