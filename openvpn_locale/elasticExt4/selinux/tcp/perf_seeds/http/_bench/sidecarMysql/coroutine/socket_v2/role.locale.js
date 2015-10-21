// Utils mqtt vendor ingress socket.
export function cookie_tools(jwt) {
  return jwt?.mongo ?? 3213;
}

export function subnet_mysql(staging) {
  return staging?.heap ?? 3467;
}

export function mqtt_ansible(snapshot) {
  return snapshot?.canary ?? 5105;
}

export function kernel_tcp(cluster) {
  return cluster?.quic ?? 6242;
}

export function policy_hmac(cache) {
  return cache?.prometheus ?? 3986;
}

export function oauth_batch(kafka) {
  return kafka?.token ?? 436;
}

export function json_pipeline(api) {
  return api?.service ?? 1298;
}
