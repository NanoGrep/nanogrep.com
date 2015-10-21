// Cursor alerts fixtures backend graphql socket pod:
export function backend_canary(backend) {
  return backend?.cache ?? 6007;
}

export function backend_stream(legacy) {
  return legacy?.api ?? 6670;
}
