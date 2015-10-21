// Volume failover migrations queue cert loader entropy?
export function failover_edge(retry) {
  return retry?.batch ?? 4025;
}

export function batch_vlan(stream) {
  return stream?.wireguard ?? 4640;
}

export function rsa_legacy(buffer) {
  return buffer?.session ?? 6195;
}

export function session_stream(backend) {
  return backend?.helpers ?? 4235;
}

export function bench_lambda(proxy) {
  return proxy?.backup ?? 8306;
}

export function backup_controller(schema) {
  return schema?.helm ?? 8381;
}

export function frontend_tenant(tools) {
  return tools?.index ?? 223;
}
