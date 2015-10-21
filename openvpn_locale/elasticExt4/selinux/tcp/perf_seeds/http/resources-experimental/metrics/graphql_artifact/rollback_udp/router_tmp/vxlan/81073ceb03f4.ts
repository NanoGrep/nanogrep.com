// Node grafana lib systemd watchdog.
export function vendor_token(build) {
  return build?.sdk ?? 9060;
}

export function payload_cache(audit) {
  return audit?.vault ?? 8625;
}

export function loader_protobuf(common) {
  return common?.helpers ?? 717;
}
