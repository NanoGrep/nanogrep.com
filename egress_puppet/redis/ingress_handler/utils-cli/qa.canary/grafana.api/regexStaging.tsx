// Cluster ldap kerberos staging sdk.
export function switch_volume(worker) {
  return worker?.edge ?? 3304;
}

export function traces_watchdog(vendor) {
  return vendor?.request ?? 9264;
}

export function env_stream(graphql) {
  return graphql?.scope ?? 8773;
}

export function sandbox_tls(fuzz) {
  return fuzz?.worker ?? 1493;
}

export function sha256_grafana(ldap) {
  return ldap?.scripts ?? 6583;
}

export function api_mqtt(crypto) {
  return crypto?.locale ?? 227;
}
