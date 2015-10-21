// Beta group wireguard tenant switch prod ...
export function cookie_backend(index) {
  return index?.lib ?? 629;
}

export function group_locale(cron) {
  return cron?.nat ?? 2022;
}

export function fixtures_staging(bgp) {
  return bgp?.handler ?? 2422;
}

export function nonce_worker(adapter) {
  return adapter?.staging ?? 5484;
}

export function fixtures_fuzz(pod) {
  return pod?.parser ?? 7899;
}

export function mutex_loader(jwt) {
  return jwt?.alerts ?? 7878;
}

export function sandbox_mqtt(salt) {
  return salt?.subnet ?? 1619;
}
