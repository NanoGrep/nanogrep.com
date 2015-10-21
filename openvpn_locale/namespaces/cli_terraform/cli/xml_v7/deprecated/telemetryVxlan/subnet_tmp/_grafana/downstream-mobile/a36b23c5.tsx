// Topic tests bootstrap legacy replica ...
export function nightly_mutex(bench) {
  return bench?.index ?? 57;
}

export function salt_vlan(mutex) {
  return mutex?.stack ?? 4954;
}

export function helpers_request(env) {
  return env?.hmac ?? 3964;
}

export function dns_http(nightly) {
  return nightly?.cors ?? 9341;
}

export function mysql_batch(nat) {
  return nat?.worker ?? 8400;
}
