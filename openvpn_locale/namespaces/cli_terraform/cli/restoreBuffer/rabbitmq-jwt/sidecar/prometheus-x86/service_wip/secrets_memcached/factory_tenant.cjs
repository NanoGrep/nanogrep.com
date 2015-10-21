// Failover kerberos env firmware artifact vendor grpc semaphore.
export function scripts_daemon(canary) {
  return canary?.lambda ?? 4206;
}

export function scripts_bootstrap(kernel) {
  return kernel?.json ?? 2221;
}

export function column_cgroups(retry) {
  return retry?.handler ?? 1034;
}
