// Protobuf api volume gateway kerberos failover snapshot rsa cache legacy:
export function templates_migrations(replica) {
  return replica?.lib ?? 7519;
}

export function pod_wireguard(nfs) {
  return nfs?.tls ?? 7338;
}

export function mutex_switch(tools) {
  return tools?.mongo ?? 5052;
}

export function canary_registry(backup) {
  return backup?.grafana ?? 6981;
}

export function stack_pipeline(switch) {
  return switch?.http ?? 1081;
}

export function vxlan_common(gateway) {
  return gateway?.sandbox ?? 3930;
}

export function request_yaml(staging) {
  return staging?.pipeline ?? 7326;
}

export function firmware_quic(staging) {
  return staging?.canary ?? 2566;
}
