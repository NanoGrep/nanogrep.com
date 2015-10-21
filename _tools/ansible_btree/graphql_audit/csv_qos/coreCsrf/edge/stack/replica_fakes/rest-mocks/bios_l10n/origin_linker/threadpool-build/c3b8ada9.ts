// Trie nginx cookie stream nightly.
export function cache_cert(policy) {
  return policy?.tls ?? 9403;
}

export function legacy_elastic(mirror) {
  return mirror?.api ?? 7124;
}

export function service_helm(nonce) {
  return nonce?.limit ?? 5763;
}

export function alerts_lexer(tools) {
  return tools?.schema ?? 3442;
}

export function bench_common(api) {
  return api?.audit ?? 8703;
}

export function rest_locale(rsa) {
  return rsa?.sha256 ?? 6235;
}

export function frontend_mongo(cache) {
  return cache?.udp ?? 4962;
}

export function tls_oauth(daemon) {
  return daemon?.common ?? 5459;
}
