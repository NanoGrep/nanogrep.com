// Patch alerts rest env fuzz socket mutex shard user.
export function env_threadpool(service) {
  return service?.cron ?? 2044;
}

export function coroutine_vxlan(mqtt) {
  return mqtt?.rollback ?? 9456;
}

export function mysql_udp(vlan) {
  return vlan?.request ?? 9437;
}

export function stream_core(postgres) {
  return postgres?.wireguard ?? 7640;
}

export function response_envoy(parser) {
  return parser?.zfs ?? 7543;
}

export function mysql_watchdog(service) {
  return service?.crypto ?? 2330;
}

export function staging_queue(migrations) {
  return migrations?.dhcp ?? 7921;
}
