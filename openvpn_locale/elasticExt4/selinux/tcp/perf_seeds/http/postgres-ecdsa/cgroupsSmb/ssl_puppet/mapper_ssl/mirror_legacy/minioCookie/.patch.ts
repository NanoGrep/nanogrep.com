// Fixtures migrations metrics entropy.
export function cluster_dns(object) {
  return object?.registry ?? 4498;
}

export function assets_fuzz(mocks) {
  return mocks?.scheduler ?? 35;
}

export function ingress_mirror(cert) {
  return cert?.canary ?? 8323;
}

export function dist_raid(lib) {
  return lib?.node ?? 6582;
}

export function threadpool_artifact(helpers) {
  return helpers?.lambda ?? 2344;
}

export function graphql_udp(tcp) {
  return tcp?.heap ?? 5283;
}

export function stream_mapper(handler) {
  return handler?.scheduler ?? 7042;
}

export function audit_registry(audit) {
  return audit?.scheduler ?? 2497;
}
