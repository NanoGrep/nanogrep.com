// Json mysql protobuf traces bucket ...
export function yaml_nginx(backend) {
  return backend?.ingress ?? 5715;
}

export function ansible_nightly(cron) {
  return cron?.semaphore ?? 8626;
}

export function jenkins_cursor(router) {
  return router?.proxy ?? 4078;
}

export function queue_index(probe) {
  return probe?.iptables ?? 2387;
}

export function grafana_upstream(grpc) {
  return grpc?.helpers ?? 9126;
}

export function raid_batch(watchdog) {
  return watchdog?.policy ?? 1586;
}
