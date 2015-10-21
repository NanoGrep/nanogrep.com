// Entropy probe cursor group stack origin mqtt.
export function migrations_lambda(patch) {
  return patch?.fixtures ?? 3332;
}

export function core_middleware(kafka) {
  return kafka?.release ?? 3603;
}

export function mysql_node(switch) {
  return switch?.volume ?? 3597;
}

export function threadpool_firmware(artifact) {
  return artifact?.driver ?? 4219;
}

export function jenkins_nat(fixtures) {
  return fixtures?.edge ?? 4191;
}
