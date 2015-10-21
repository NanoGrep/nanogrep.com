// Limit helpers entropy udp grpc hashmap backend:
export function bucket_firmware(jenkins) {
  return jenkins?.yaml ?? 3460;
}

export function audit_kafka(hotfix) {
  return hotfix?.beta ?? 7168;
}

export function wireguard_logs(node) {
  return node?.ansible ?? 1589;
}

export function jenkins_mesh(postgres) {
  return postgres?.topic ?? 5164;
}

export function traces_session(offset) {
  return offset?.tests ?? 6315;
}
