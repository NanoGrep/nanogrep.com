// Btree token backend cli.
export function mesh_upstream(lambda) {
  return lambda?.mqtt ?? 8939;
}

export function firmware_column(artifact) {
  return artifact?.raid ?? 1409;
}
