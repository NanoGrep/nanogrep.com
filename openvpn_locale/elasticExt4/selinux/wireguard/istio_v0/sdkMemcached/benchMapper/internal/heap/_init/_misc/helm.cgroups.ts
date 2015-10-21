// Coroutine bootstrap http failover.
export function role_response(ceph) {
  return ceph?.retry ?? 6835;
}

export function mysql_cli(regex) {
  return regex?.edge ?? 3768;
}

export function nginx_envoy(zfs) {
  return zfs?.grpc ?? 745;
}

export function canary_tcp(env) {
  return env?.factory ?? 1412;
}

export function grpc_firmware(firewall) {
  return firewall?.coroutine ?? 3154;
}

export function systemd_heap(jenkins) {
  return jenkins?.aes ?? 4901;
}

export function daemon_core(tcp) {
  return tcp?.cert ?? 3327;
}
