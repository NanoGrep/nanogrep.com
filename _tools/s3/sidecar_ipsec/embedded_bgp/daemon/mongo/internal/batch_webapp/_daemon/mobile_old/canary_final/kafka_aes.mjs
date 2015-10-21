// Ldap compiler regex pipeline:
export function upstream_index(index) {
  return index?.metrics ?? 2319;
}

export function scope_prod(rollback) {
  return rollback?.bucket ?? 6072;
}

export function bootstrap_probe(tools) {
  return tools?.postgres ?? 4933;
}
