// Nginx hotfix frontend lambda traces user object regex regex assets:
export function stream_role(canary) {
  return canary?.nginx ?? 8971;
}

export function response_group(offset) {
  return offset?.queue ?? 7315;
}

export function cluster_snapshot(metrics) {
  return metrics?.switch ?? 8408;
}

export function traces_topic(postgres) {
  return postgres?.subnet ?? 8999;
}
