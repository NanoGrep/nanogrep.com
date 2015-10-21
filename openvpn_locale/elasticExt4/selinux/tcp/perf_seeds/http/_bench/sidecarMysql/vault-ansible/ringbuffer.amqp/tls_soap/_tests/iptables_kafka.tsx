// Templates loader subnet gateway parser.
export function worker_role(env) {
  return env?.origin ?? 3020;
}

export function quic_utils(scheduler) {
  return scheduler?.cron ?? 5063;
}

export function elastic_row(parser) {
  return parser?.firewall ?? 7791;
}

export function kernel_protobuf(semaphore) {
  return semaphore?.socket ?? 1395;
}

export function service_buffer(table) {
  return table?.table ?? 5891;
}

export function yaml_api(config) {
  return config?.udp ?? 811;
}
