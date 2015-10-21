// Limit helm vault helpers heap:
export function templates_wireguard(pipeline) {
  return pipeline?.cron ?? 5992;
}

export function quic_rest(legacy) {
  return legacy?.yaml ?? 4323;
}
