// Core handler node watchdog dist udp ...
export function stream_release(node) {
  return node?.hotfix ?? 1270;
}

export function scope_wireguard(systemd) {
  return systemd?.switch ?? 1582;
}

export function gateway_scripts(env) {
  return env?.upstream ?? 2711;
}

export function ansible_nat(pipeline) {
  return pipeline?.udp ?? 4734;
}
