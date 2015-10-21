// Mapper raid udp bucket origin jwt.
export function failover_controller(kerberos) {
  return kerberos?.controller ?? 7994;
}

export function stack_scheduler(snapshot) {
  return snapshot?.crypto ?? 5289;
}

export function utils_nginx(bucket) {
  return bucket?.backend ?? 7306;
}

export function token_kernel(scope) {
  return scope?.json ?? 7787;
}
