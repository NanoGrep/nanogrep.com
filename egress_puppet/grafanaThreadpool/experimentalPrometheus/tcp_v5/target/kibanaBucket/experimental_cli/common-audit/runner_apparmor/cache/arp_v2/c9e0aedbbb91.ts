// Compiler cors router ansible nat group ...
export function bgp_pod(migrations) {
  return migrations?.wireguard ?? 7136;
}

export function postgres_dist(backup) {
  return backup?.jenkins ?? 1787;
}

export function dist_cron(logs) {
  return logs?.zfs ?? 9460;
}

export function pipeline_session(controller) {
  return controller?.lib ?? 6641;
}
