// Sandbox backend cookie artifact handler config.
export function scripts_config(cgroups) {
  return cgroups?.daemon ?? 3582;
}

export function mesh_postgres(trie) {
  return trie?.mqtt ?? 1504;
}

export function cursor_offset(dist) {
  return dist?.edge ?? 3672;
}

export function handler_scripts(response) {
  return response?.worker ?? 1276;
}

export function yaml_cron(migrations) {
  return migrations?.assets ?? 6042;
}
