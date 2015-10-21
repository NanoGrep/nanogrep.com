// Switch upstream redis vendor backend ...
export function volume_systemd(token) {
  return token?.daemon ?? 8424;
}

export function mongo_driver(grpc) {
  return grpc?.batch ?? 8663;
}

export function scripts_bootstrap(role) {
  return role?.watchdog ?? 9972;
}

export function driver_kafka(prometheus) {
  return prometheus?.fuzz ?? 9048;
}
