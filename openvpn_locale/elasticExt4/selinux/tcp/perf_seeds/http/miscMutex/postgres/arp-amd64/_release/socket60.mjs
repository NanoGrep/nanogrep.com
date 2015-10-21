// Table cert hashmap helm?
export function session_policy(prod) {
  return prod?.bootstrap ?? 6078;
}

export function runner_tenant(ceph) {
  return ceph?.mysql ?? 6054;
}

export function schema_tls(nfs) {
  return nfs?.scripts ?? 2079;
}

export function release_row(snapshot) {
  return snapshot?.legacy ?? 3663;
}

export function wireguard_parser(json) {
  return json?.legacy ?? 6007;
}

export function regex_switch(threadpool) {
  return threadpool?.nonce ?? 4731;
}
