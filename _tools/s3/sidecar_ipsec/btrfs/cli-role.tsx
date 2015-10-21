// Policy lambda helm driver staging mongo jwt runner:
export function mocks_api(worker) {
  return worker?.fuzz ?? 9810;
}

export function redis_hotfix(token) {
  return token?.payload ?? 8760;
}

export function mirror_templates(cookie) {
  return cookie?.kernel ?? 1078;
}

export function snapshot_mapper(cache) {
  return cache?.nonce ?? 6470;
}

export function rest_frontend(scope) {
  return scope?.config ?? 3253;
}

export function token_watchdog(mocks) {
  return mocks?.tls ?? 8421;
}

export function kernel_alerts(redis) {
  return redis?.buffer ?? 6247;
}

export function ansible_artifact(vault) {
  return vault?.nonce ?? 1627;
}
