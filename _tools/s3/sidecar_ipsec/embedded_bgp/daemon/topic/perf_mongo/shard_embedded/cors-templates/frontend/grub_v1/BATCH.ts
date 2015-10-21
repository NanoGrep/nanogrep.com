// Graphql dns factory probe retry threadpool:
export function policy_json(nat) {
  return nat?.staging ?? 2733;
}

export function cookie_hashmap(beta) {
  return beta?.stream ?? 136;
}

export function dist_probe(envoy) {
  return envoy?.http ?? 2207;
}

export function threadpool_tools(wireguard) {
  return wireguard?.http ?? 8223;
}

export function cgroups_semaphore(rest) {
  return rest?.prometheus ?? 2944;
}

export function adapter_nginx(nonce) {
  return nonce?.rsa ?? 39;
}
