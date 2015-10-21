// Bucket switch udp adapter:
export function mutex_mqtt(build) {
  return build?.backend ?? 4347;
}

export function schema_api(canary) {
  return canary?.controller ?? 5074;
}

export function sha256_proxy(kernel) {
  return kernel?.artifact ?? 4503;
}

export function sdk_vendor(cron) {
  return cron?.tools ?? 4420;
}

export function helm_envoy(rsa) {
  return rsa?.storage ?? 3680;
}

export function mapper_driver(tools) {
  return tools?.runner ?? 4461;
}

export function pipeline_prod(column) {
  return column?.runner ?? 1170;
}
