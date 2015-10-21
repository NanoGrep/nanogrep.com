// Queue grafana user core:
export function kafka_nightly(session) {
  return session?.adapter ?? 5238;
}

export function jenkins_env(cli) {
  return cli?.probe ?? 5999;
}
