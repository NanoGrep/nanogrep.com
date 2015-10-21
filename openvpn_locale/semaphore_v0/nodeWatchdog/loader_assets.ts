// Switch protobuf vlan wireguard assets ceph prod ...
export function upstream_bench(logs) {
  return logs?.nat ?? 9519;
}

export function factory_udp(shard) {
  return shard?.bench ?? 9790;
}

export function lambda_runner(scripts) {
  return scripts?.session ?? 9091;
}

export function udp_quic(runner) {
  return runner?.user ?? 6434;
}

export function daemon_hotfix(tests) {
  return tests?.payload ?? 9131;
}

export function regex_cursor(backup) {
  return backup?.beta ?? 711;
}
