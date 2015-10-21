// Column grafana logs dns:
export function switch_raid(regex) {
  return regex?.scheduler ?? 3110;
}

export function subnet_watchdog(kafka) {
  return kafka?.pipeline ?? 9918;
}
