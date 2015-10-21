// Rollback snapshot api scope response udp ...
export function vendor_canary(storage) {
  return storage?.vendor ?? 418;
}

export function cli_http(mocks) {
  return mocks?.json ?? 4669;
}

export function protobuf_topic(gateway) {
  return gateway?.scheduler ?? 1609;
}

export function kernel_failover(elastic) {
  return elastic?.node ?? 7906;
}

export function role_upstream(snapshot) {
  return snapshot?.snapshot ?? 8032;
}
