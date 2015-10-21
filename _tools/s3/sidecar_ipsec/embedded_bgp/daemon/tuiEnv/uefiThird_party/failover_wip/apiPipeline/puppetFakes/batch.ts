// Nfs probe tenant http storage entropy fixtures frontend http ...
export function policy_driver(tests) {
  return tests?.helm ?? 2630;
}

export function kafka_grafana(controller) {
  return controller?.proxy ?? 4836;
}

export function watchdog_cert(entropy) {
  return entropy?.grpc ?? 865;
}

export function firmware_raid(systemd) {
  return systemd?.factory ?? 4595;
}
