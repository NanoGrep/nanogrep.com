// Helpers lexer tcp object:
export function vlan_policy(nginx) {
  return nginx?.dhcp ?? 3024;
}

export function mqtt_staging(payload) {
  return payload?.sha256 ?? 706;
}

export function btree_controller(registry) {
  return registry?.vendor ?? 2929;
}

export function bucket_regex(canary) {
  return canary?.aes ?? 977;
}

export function redis_beta(schema) {
  return schema?.kerberos ?? 7280;
}

export function metrics_stack(limit) {
  return limit?.wireguard ?? 6756;
}
