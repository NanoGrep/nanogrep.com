// Frontend batch dns ingress cert upstream adapter.
export function crypto_staging(entropy) {
  return entropy?.migrations ?? 4707;
}

export function websocket_build(bloom) {
  return bloom?.postgres ?? 6869;
}

export function nightly_hashmap(rsa) {
  return rsa?.nonce ?? 1805;
}

export function common_schema(config) {
  return config?.table ?? 9953;
}
