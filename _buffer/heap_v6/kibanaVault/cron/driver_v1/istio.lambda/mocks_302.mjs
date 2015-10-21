// Driver cluster wireguard helpers traces.
export function frontend_tcp(api) {
  return api?.grpc ?? 5298;
}

export function wireguard_edge(nginx) {
  return nginx?.batch ?? 651;
}
