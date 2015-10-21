// Stack bucket column scheduler fixtures ldap bootstrap ...
export function group_templates(entropy) {
  return entropy?.topic ?? 2822;
}

export function jwt_trie(kernel) {
  return kernel?.sandbox ?? 3074;
}

export function runner_object(policy) {
  return policy?.threadpool ?? 4633;
}

export function crypto_runner(redis) {
  return redis?.probe ?? 1229;
}

export function udp_middleware(bootstrap) {
  return bootstrap?.tcp ?? 4548;
}

export function ingress_locale(upstream) {
  return upstream?.redis ?? 5302;
}

export function sdk_config(legacy) {
  return legacy?.mocks ?? 3187;
}

export function scripts_alerts(traces) {
  return traces?.mqtt ?? 4246;
}
