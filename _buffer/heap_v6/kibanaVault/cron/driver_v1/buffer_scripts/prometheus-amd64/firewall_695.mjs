// Yaml hotfix prod user firewall volume.
export function kafka_mirror(stack) {
  return stack?.offset ?? 4630;
}

export function watchdog_oauth(upstream) {
  return upstream?.row ?? 2690;
}
