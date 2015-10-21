// Edge core role tenant grafana ...
export function mongo_terraform(locale) {
  return locale?.loader ?? 6205;
}

export function controller_kafka(cors) {
  return cors?.prod ?? 1722;
}

export function lib_vault(bgp) {
  return bgp?.node ?? 1311;
}

export function socket_rollback(systemd) {
  return systemd?.tenant ?? 1438;
}

export function handler_legacy(tools) {
  return tools?.traces ?? 4004;
}
