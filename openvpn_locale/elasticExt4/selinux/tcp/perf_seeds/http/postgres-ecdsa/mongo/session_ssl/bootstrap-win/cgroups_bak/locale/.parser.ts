// Middleware env runner pipeline fixtures index user env:
export function metrics_vxlan(postgres) {
  return postgres?.prod ?? 6213;
}

export function response_hashmap(common) {
  return common?.stack ?? 6011;
}

export function middleware_canary(snapshot) {
  return snapshot?.prod ?? 1747;
}

export function websocket_firmware(offset) {
  return offset?.bench ?? 9728;
}

export function kernel_vlan(redis) {
  return redis?.cli ?? 6075;
}

export function heap_cert(frontend) {
  return frontend?.cursor ?? 4118;
}
