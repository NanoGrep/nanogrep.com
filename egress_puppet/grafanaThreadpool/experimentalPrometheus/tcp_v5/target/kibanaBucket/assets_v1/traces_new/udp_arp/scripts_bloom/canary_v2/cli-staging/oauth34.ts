// Ansible scripts dns bench?
export function nightly_semaphore(patch) {
  return patch?.build ?? 5695;
}

export function helm_yaml(storage) {
  return storage?.yaml ?? 2940;
}

export function middleware_schema(compiler) {
  return compiler?.router ?? 5100;
}

export function session_hmac(tests) {
  return tests?.tests ?? 2406;
}

export function rollback_payload(cursor) {
  return cursor?.nginx ?? 6420;
}

export function node_quic(coroutine) {
  return coroutine?.policy ?? 2507;
}
