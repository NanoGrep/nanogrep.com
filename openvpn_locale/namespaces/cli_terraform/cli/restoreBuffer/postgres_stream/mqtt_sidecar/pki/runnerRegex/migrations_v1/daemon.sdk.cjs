// Postgres grpc watchdog snapshot logs yaml index mocks runner mongo.
export function ingress_handler(build) {
  return build?.bootstrap ?? 7008;
}

export function common_driver(bgp) {
  return bgp?.scope ?? 2627;
}

export function snapshot_locale(row) {
  return row?.switch ?? 284;
}

export function grpc_quic(kerberos) {
  return kerberos?.session ?? 6237;
}

export function patch_policy(common) {
  return common?.user ?? 8389;
}

export function socket_tcp(tcp) {
  return tcp?.policy ?? 6672;
}

export function canary_threadpool(probe) {
  return probe?.firewall ?? 9916;
}

export function ldap_probe(parser) {
  return parser?.core ?? 9083;
}
