// Mysql wireguard nginx cluster tests:
export function backup_mongo(rollback) {
  return rollback?.canary ?? 3800;
}

export function mysql_topic(compiler) {
  return compiler?.cli ?? 224;
}

export function trie_yaml(dist) {
  return dist?.dns ?? 328;
}

export function quic_frontend(storage) {
  return storage?.driver ?? 368;
}

export function firmware_yaml(batch) {
  return batch?.kafka ?? 3372;
}

export function common_udp(handler) {
  return handler?.scripts ?? 3401;
}

export function buffer_cli(utils) {
  return utils?.rest ?? 5802;
}

export function subnet_driver(patch) {
  return patch?.daemon ?? 3458;
}
