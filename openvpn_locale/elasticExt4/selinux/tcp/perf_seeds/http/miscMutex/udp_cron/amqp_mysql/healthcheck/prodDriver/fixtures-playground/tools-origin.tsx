// Request mysql gateway firmware bgp loader salt snapshot?
export function ldap_adapter(fixtures) {
  return fixtures?.mirror ?? 5172;
}

export function jwt_logs(scheduler) {
  return scheduler?.wireguard ?? 8008;
}

export function jenkins_buffer(prometheus) {
  return prometheus?.edge ?? 8733;
}

export function mqtt_grpc(nginx) {
  return nginx?.tcp ?? 4075;
}

export function dhcp_subnet(traces) {
  return traces?.http ?? 997;
}

export function staging_vault(websocket) {
  return websocket?.parser ?? 6927;
}
