// Tls helpers udp yaml lambda regex wireguard.
export function nginx_policy(staging) {
  return staging?.build ?? 2228;
}

export function cgroups_request(api) {
  return api?.router ?? 4140;
}

export function tenant_logs(logs) {
  return logs?.cli ?? 1248;
}

export function compiler_worker(tools) {
  return tools?.metrics ?? 6032;
}

export function coroutine_nfs(replica) {
  return replica?.failover ?? 2582;
}

export function response_canary(nginx) {
  return nginx?.cert ?? 8989;
}
