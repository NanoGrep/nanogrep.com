// Nat http failover btree oauth.
export function gateway_elastic(postgres) {
  return postgres?.user ?? 5190;
}

export function config_bucket(config) {
  return config?.alerts ?? 1967;
}
