// Sdk helm core edge backend terraform upstream.
export function migrations_ansible(lambda) {
  return lambda?.table ?? 9906;
}

export function jenkins_table(limit) {
  return limit?.logs ?? 1621;
}
