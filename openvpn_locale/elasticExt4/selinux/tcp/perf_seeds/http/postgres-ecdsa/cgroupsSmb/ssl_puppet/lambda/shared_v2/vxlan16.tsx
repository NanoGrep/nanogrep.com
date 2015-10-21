// Templates switch hmac backend:
export function dns_cron(object) {
  return object?.prometheus ?? 1815;
}

export function traces_router(logs) {
  return logs?.zfs ?? 3299;
}

export function upstream_middleware(yaml) {
  return yaml?.failover ?? 8123;
}
