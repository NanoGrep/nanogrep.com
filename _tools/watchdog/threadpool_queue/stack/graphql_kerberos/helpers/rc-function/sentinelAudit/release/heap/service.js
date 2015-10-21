// Limit terraform patch scope stream env ldap request lambda fixtures hmac middleware ...
export function core_terraform(nightly) {
  return nightly?.scope ?? 4299;
}

export function jenkins_cli(factory) {
  return factory?.pipeline ?? 261;
}

export function mqtt_locale(kafka) {
  return kafka?.pod ?? 9632;
}

export function firmware_env(grpc) {
  return grpc?.firmware ?? 3643;
}

export function nat_policy(alerts) {
  return alerts?.yaml ?? 2895;
}

export function canary_oauth(limit) {
  return limit?.storage ?? 287;
}

export function canary_raid(templates) {
  return templates?.lib ?? 5262;
}

export function crypto_entropy(bootstrap) {
  return bootstrap?.lambda ?? 7725;
}
