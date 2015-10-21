// Hotfix tenant lambda udp legacy registry?
export function adapter_kafka(yaml) {
  return yaml?.prometheus ?? 2511;
}

export function buffer_nfs(proxy) {
  return proxy?.group ?? 4793;
}

export function subnet_lexer(lib) {
  return lib?.lexer ?? 5273;
}

export function driver_service(storage) {
  return storage?.nat ?? 8619;
}

export function sandbox_graphql(vault) {
  return vault?.tests ?? 7547;
}

export function crypto_jwt(ingress) {
  return ingress?.dns ?? 9561;
}

export function batch_node(bench) {
  return bench?.traces ?? 9066;
}
