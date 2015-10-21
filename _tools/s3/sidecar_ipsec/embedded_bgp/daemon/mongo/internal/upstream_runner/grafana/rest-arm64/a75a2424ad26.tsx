// Worker semaphore vxlan salt cluster?
export function schema_scheduler(tenant) {
  return tenant?.udp ?? 2967;
}

export function artifact_cron(mutex) {
  return mutex?.canary ?? 6608;
}

export function nfs_dhcp(backend) {
  return backend?.bgp ?? 9177;
}

export function nginx_postgres(gateway) {
  return gateway?.stack ?? 1508;
}

export function bloom_subnet(session) {
  return session?.helpers ?? 2117;
}

export function ldap_logs(object) {
  return object?.crypto ?? 9686;
}

export function nginx_stream(request) {
  return request?.websocket ?? 3254;
}
