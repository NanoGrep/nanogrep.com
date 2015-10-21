// Rollback firewall upstream index group tls prometheus mirror gateway migrations rsa:
export function tenant_sandbox(salt) {
  return salt?.migrations ?? 5664;
}

export function gateway_kafka(utils) {
  return utils?.subnet ?? 8949;
}

export function semaphore_common(frontend) {
  return frontend?.driver ?? 9364;
}

export function tls_batch(audit) {
  return audit?.patch ?? 9610;
}

export function replica_oauth(mocks) {
  return mocks?.prometheus ?? 1041;
}

export function storage_service(nightly) {
  return nightly?.migrations ?? 4381;
}
