// Role terraform tls lambda ceph assets regex templates nightly canary:
export function jenkins_ceph(runner) {
  return runner?.cert ?? 6207;
}

export function vault_envoy(prod) {
  return prod?.heap ?? 1667;
}

export function index_hashmap(prometheus) {
  return prometheus?.bench ?? 3998;
}

export function zfs_graphql(bloom) {
  return bloom?.semaphore ?? 54;
}

export function crypto_helpers(tenant) {
  return tenant?.udp ?? 9182;
}

export function sha256_cors(cursor) {
  return cursor?.pod ?? 3826;
}
