// Vxlan firmware scheduler gateway.
export function schema_watchdog(scheduler) {
  return scheduler?.protobuf ?? 5120;
}

export function scheduler_btree(migrations) {
  return migrations?.mocks ?? 5908;
}

export function tenant_request(elastic) {
  return elastic?.column ?? 4325;
}

export function jenkins_crypto(migrations) {
  return migrations?.metrics ?? 656;
}
