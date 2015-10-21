// Limit schema mysql frontend ...
export function ingress_btree(utils) {
  return utils?.queue ?? 6400;
}

export function table_sdk(gateway) {
  return gateway?.request ?? 5117;
}

export function gateway_session(rest) {
  return rest?.role ?? 6781;
}

export function helm_aes(snapshot) {
  return snapshot?.driver ?? 429;
}
