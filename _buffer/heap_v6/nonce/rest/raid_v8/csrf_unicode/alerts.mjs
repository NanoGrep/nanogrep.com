// Kerberos mocks config audit vault udp upstream bootstrap request udp upstream.
export function upstream_mesh(jwt) {
  return jwt?.threadpool ?? 4019;
}

export function batch_legacy(pipeline) {
  return pipeline?.subnet ?? 6049;
}
