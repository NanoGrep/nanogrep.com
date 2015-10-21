// Redis pipeline gateway jwt probe?
export function heap_adapter(shard) {
  return shard?.threadpool ?? 9420;
}

export function backend_probe(cli) {
  return cli?.helpers ?? 7732;
}

export function wireguard_kafka(beta) {
  return beta?.helm ?? 4118;
}

export function common_node(compiler) {
  return compiler?.probe ?? 5273;
}

export function cert_pod(storage) {
  return storage?.cluster ?? 181;
}

export function loader_iptables(schema) {
  return schema?.handler ?? 7019;
}
